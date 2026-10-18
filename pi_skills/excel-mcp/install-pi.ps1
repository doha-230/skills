#Requires -Version 5.1
$ErrorActionPreference = 'Stop'

$packageRoot = Split-Path -Parent $MyInvocation.MyCommand.Path
$archive = Join-Path $packageRoot 'server\ExcelMcp-MCP-Server-2.4.1-windows.zip'
$expectedArchiveHash = '4b7be341694b603e7d2de5633ed9cd366fe246874484392935e2e2fa40e53654'
$expectedExeHash = '56f216c19bea45c4ff586cfaf0e4c9f8ff708503173fdc24837bedf0bb7e0ed1'

if (-not (Test-Path -LiteralPath $archive -PathType Leaf)) {
    throw "원본 서버 ZIP을 찾을 수 없습니다: $archive"
}
$actualArchiveHash = (Get-FileHash -LiteralPath $archive -Algorithm SHA256).Hash.ToLowerInvariant()
if ($actualArchiveHash -ne $expectedArchiveHash) {
    throw "원본 서버 ZIP의 SHA-256이 일치하지 않습니다: $actualArchiveHash"
}

$temporaryDirectory = Join-Path ([System.IO.Path]::GetTempPath()) ('excel-mcp-' + [guid]::NewGuid().ToString('N'))
New-Item -ItemType Directory -Path $temporaryDirectory | Out-Null
try {
    Expand-Archive -LiteralPath $archive -DestinationPath $temporaryDirectory
    $sourceExe = Join-Path $temporaryDirectory 'mcp-excel.exe'
    if (-not (Test-Path -LiteralPath $sourceExe -PathType Leaf)) {
        throw '원본 ZIP에 mcp-excel.exe가 없습니다.'
    }
    $actualExeHash = (Get-FileHash -LiteralPath $sourceExe -Algorithm SHA256).Hash.ToLowerInvariant()
    if ($actualExeHash -ne $expectedExeHash) {
        throw "mcp-excel.exe의 SHA-256이 일치하지 않습니다: $actualExeHash"
    }

    $installDirectory = Join-Path $env:LOCALAPPDATA 'Programs\ExcelMcp'
    New-Item -ItemType Directory -Path $installDirectory -Force | Out-Null
    $targetExe = Join-Path $installDirectory 'mcp-excel.exe'
    Copy-Item -LiteralPath $sourceExe -Destination $targetExe -Force
} finally {
    Remove-Item -LiteralPath $temporaryDirectory -Recurse -Force -ErrorAction SilentlyContinue
}

$configDirectory = Join-Path $env:USERPROFILE '.pi\agent'
$configPath = Join-Path $configDirectory 'mcp.json'
New-Item -ItemType Directory -Path $configDirectory -Force | Out-Null
if (Test-Path -LiteralPath $configPath -PathType Leaf) {
    $configText = [System.IO.File]::ReadAllText($configPath)
    try {
        $config = $configText | ConvertFrom-Json
    } catch {
        throw "Pi 설정 JSON을 읽을 수 없습니다. 기존 파일을 수정하지 않았습니다: $configPath"
    }
    if ($null -eq $config -or $config -isnot [pscustomobject]) {
        throw "Pi 설정 최상위 값이 JSON 객체가 아닙니다: $configPath"
    }
    $backupPath = $configPath + '.' + (Get-Date -Format 'yyyyMMddHHmmss') + '.bak'
    Copy-Item -LiteralPath $configPath -Destination $backupPath
    Write-Host "기존 Pi 설정 백업: $backupPath"
} else {
    $config = [pscustomobject]@{}
}

if ($null -eq $config.mcpServers) {
    $config | Add-Member -NotePropertyName 'mcpServers' -NotePropertyValue ([pscustomobject]@{}) -Force
} elseif ($config.mcpServers -isnot [pscustomobject]) {
    throw "Pi 설정의 mcpServers가 JSON 객체가 아닙니다: $configPath"
}

$server = [pscustomobject]@{
    command = $targetExe
    env = [pscustomobject]@{ EXCELMCP_TELEMETRY_MODE = 'off' }
}
$config.mcpServers | Add-Member -NotePropertyName 'excel-mcp' -NotePropertyValue $server -Force
$json = $config | ConvertTo-Json -Depth 100
$utf8NoBom = New-Object System.Text.UTF8Encoding($false)
[System.IO.File]::WriteAllText($configPath, $json + [Environment]::NewLine, $utf8NoBom)

Write-Host "Excel MCP 실행 파일: $targetExe"
Write-Host "Pi MCP 설정: $configPath"
Write-Host 'Pi를 다시 시작한 뒤 pi mcp list 또는 /mcp로 연결을 확인하세요.'
