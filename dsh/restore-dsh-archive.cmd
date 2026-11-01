@echo off
setlocal
cd /d "%~dp0"
if not exist "dsh-sanitized.7z.001" (
  echo Missing file: dsh-sanitized.7z.001
  exit /b 1
)
if not exist "dsh-sanitized.7z.002" (
  echo Missing file: dsh-sanitized.7z.002
  exit /b 1
)
if not exist "dsh-sanitized.7z.003" (
  echo Missing file: dsh-sanitized.7z.003
  exit /b 1
)
if not exist "dsh-sanitized.7z.004" (
  echo Missing file: dsh-sanitized.7z.004
  exit /b 1
)
if not exist "dsh-sanitized.7z.005" (
  echo Missing file: dsh-sanitized.7z.005
  exit /b 1
)
if not exist "dsh-sanitized.7z.006" (
  echo Missing file: dsh-sanitized.7z.006
  exit /b 1
)
if not exist "dsh-sanitized.7z.007" (
  echo Missing file: dsh-sanitized.7z.007
  exit /b 1
)
copy /b "dsh-sanitized.7z.001"+"dsh-sanitized.7z.002"+"dsh-sanitized.7z.003"+"dsh-sanitized.7z.004"+"dsh-sanitized.7z.005"+"dsh-sanitized.7z.006"+"dsh-sanitized.7z.007" "dsh-sanitized.7z"
if errorlevel 1 exit /b 1
echo Created dsh-sanitized.7z
certutil -hashfile "dsh-sanitized.7z" SHA256
echo Compare the hash with SHA256SUMS.txt.
pause
