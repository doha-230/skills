param(
    [string]$PythonExe = "py"
)

$ErrorActionPreference = "Stop"
$root = $PSScriptRoot
$wheels = Join-Path $root "wheelhouse\win_amd64_py311"
$requirements = Join-Path $root "requirements.txt"
$env:PYTHONNOUSERSITE = "1"
$env:PIP_USER = "false"

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
& $PythonExe @pythonArgs -s -c "import struct,sys; assert sys.platform == 'win32' and sys.version_info[:2] == (3,11) and struct.calcsize('P') == 8 and sys.prefix == sys.base_prefix, 'Windows global Python 3.11 64-bit required'"
if ($LASTEXITCODE -ne 0) { throw "Windows의 글로벌 Python 3.11 64비트가 필요합니다. 가상환경 경로는 사용할 수 없습니다." }

$resolvedPython = (& $PythonExe @pythonArgs -s -c "import sys;print(sys.executable)").Trim()
if ($LASTEXITCODE -ne 0) { throw "Python 실행 파일 경로를 확인할 수 없습니다." }
$scriptsDir = (& $PythonExe @pythonArgs -s -c "import sysconfig;print(sysconfig.get_path('scripts'))").Trim()
if ($LASTEXITCODE -ne 0) { throw "Python Scripts 경로를 확인할 수 없습니다." }

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

& $PythonExe @pythonArgs -s -m pip install --no-index --find-links $wheels -r $requirements
if ($LASTEXITCODE -ne 0) { throw "글로벌 Python에 오프라인 의존성을 설치하지 못했습니다. 해당 Python의 설치 권한을 확인하세요." }

$postInstall = Join-Path $scriptsDir "pywin32_postinstall.py"
if (-not (Test-Path $postInstall)) { throw "pywin32_postinstall.py가 없습니다." }
& $PythonExe @pythonArgs -s $postInstall -install
if ($LASTEXITCODE -ne 0) { throw "pywin32 등록에 실패했습니다." }

& $PythonExe @pythonArgs -s (Join-Path $root "verify-windows.py")
if ($LASTEXITCODE -ne 0) { throw "설치 검증에 실패했습니다." }

Write-Host "글로벌 설치 완료. MCP 명령: $resolvedPython $(Join-Path $root 'server.py')"
Write-Host "MCP 클라이언트의 환경 변수에 PYTHONNOUSERSITE=1을 설정하세요."
