@echo off
setlocal
cd /d "%~dp0"
if not exist "dsh-latest-windows-x64.exe.001" (
  echo Missing file: dsh-latest-windows-x64.exe.001
  exit /b 1
)
if not exist "dsh-latest-windows-x64.exe.002" (
  echo Missing file: dsh-latest-windows-x64.exe.002
  exit /b 1
)
if not exist "dsh-latest-windows-x64.exe.003" (
  echo Missing file: dsh-latest-windows-x64.exe.003
  exit /b 1
)
copy /b "dsh-latest-windows-x64.exe.001"+"dsh-latest-windows-x64.exe.002"+"dsh-latest-windows-x64.exe.003" "dsh-latest-windows-x64.exe"
if errorlevel 1 exit /b 1
echo Created dsh-latest-windows-x64.exe
certutil -hashfile "dsh-latest-windows-x64.exe" SHA256
echo Compare the hash with SHA256SUMS.txt.
pause
