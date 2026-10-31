# DSH Windows 설치 파일

원본 다운로드: https://download.deepseek.com/desktop/dsh-latest-windows-x64.exe

다운로드 날짜: 2026-10-31 (UTC)

원본 크기: 289,408,544바이트. GitHub 단일 파일 제한에 맞춰 3개로 분할했습니다.

## Windows에서 복원

1. `.001`, `.002`, `.003` 파일과 `restore-windows.cmd`를 같은 폴더에 다운로드합니다.
2. `restore-windows.cmd`를 실행하면 `dsh-latest-windows-x64.exe`가 생성됩니다.
3. 표시된 SHA-256을 `SHA256SUMS.txt`와 비교한 뒤 설치 파일을 실행합니다.

SHA-256: `50a2fedf234199e3319cdd6b89c4f0aea601a19fe48259c6e3000883f0d2c6f0`

## Linux/macOS에서 복원

```sh
cat dsh-latest-windows-x64.exe.001 dsh-latest-windows-x64.exe.002 dsh-latest-windows-x64.exe.003 > dsh-latest-windows-x64.exe
```
