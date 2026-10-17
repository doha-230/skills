param(
    [string]$PythonExe = "py"
)

$ErrorActionPreference = "Stop"
$root = $PSScriptRoot
$wheels = Join-Path $root "wheelhouse\win_amd64_py311"
$requirements = Join-Path $root "requirements.txt"
$venvPython = Join-Path $root ".venv\Scripts\python.exe"

if (-not $IsWindows -and $PSVersionTable.PSEdition -eq "Core") {
    throw "Windows에서만 설치할 수 있습니다."
}
if (-not (Test-Path $wheels)) {
    throw "오프라인 wheelhouse가 없습니다: $wheels"
}

if ($PythonExe -eq "py") {
    $pythonArgs = @("-3.11")
} else {
    $pythonArgs = @()
}
& $PythonExe @pythonArgs -c "import struct,sys; assert sys.version_info[:2] == (3,11) and struct.calcsize('P') == 8, 'Python 3.11 64-bit required'"
if ($LASTEXITCODE -ne 0) { throw "Python 3.11 64비트가 필요합니다." }

$hashFile = Join-Path $root "wheelhouse\SHA256SUMS.txt"
foreach ($line in Get-Content $hashFile) {
    if ($line -notmatch '^([0-9a-f]{64})  (.+\.whl)$') { throw "잘못된 해시 목록: $line" }
    $expected = $Matches[1]
    $name = $Matches[2]
    $path = Join-Path $wheels $name
    if (-not (Test-Path $path)) { throw "누락된 wheel: $name" }
    $actual = (Get-FileHash -Algorithm SHA256 $path).Hash.ToLowerInvariant()
    if ($actual -ne $expected) { throw "wheel 해시 불일치: $name" }
}

& $PythonExe @pythonArgs -m venv (Join-Path $root ".venv")
if ($LASTEXITCODE -ne 0) { throw "가상 환경 생성에 실패했습니다." }
& $venvPython -m pip install --no-index --find-links $wheels -r $requirements
if ($LASTEXITCODE -ne 0) { throw "오프라인 의존성 설치에 실패했습니다." }

$postInstall = Join-Path $root ".venv\Scripts\pywin32_postinstall.py"
if (-not (Test-Path $postInstall)) { throw "pywin32_postinstall.py가 없습니다." }
& $venvPython $postInstall -install
if ($LASTEXITCODE -ne 0) { throw "pywin32 등록에 실패했습니다." }

& $venvPython (Join-Path $root "verify-windows.py")
if ($LASTEXITCODE -ne 0) { throw "설치 검증에 실패했습니다." }

Write-Host "설치 완료. MCP 명령: $venvPython $(Join-Path $root 'server.py')"
