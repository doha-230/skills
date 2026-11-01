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

## 추가 업로드 파일 (2026-11-01)

- `deepseek-harness-master.zip`: 사용자가 공유한 소스 ZIP 원본.
- `dsh-sanitized.7z.001`부터 `dsh-sanitized.7z.007`: 사용자가 공유한 `.dsh.7z`에서 `.credentials.yaml` 인증 정보 파일을 제외한 사본을 분할한 파일. 7개와 `restore-dsh-archive.cmd`를 같은 폴더에 다운로드하고 배치 파일을 실행하면 `dsh-sanitized.7z`가 복원됩니다.
- 함께 공유된 `dsh-latest-windows-x64.exe`는 SHA-256 비교 결과 기존 설치 파일과 같아 기존 분할 파일을 사용합니다.

복원한 파일의 SHA-256은 `SHA256SUMS.txt`에서 확인할 수 있습니다.

Linux/macOS에서 아카이브 복원:

```sh
cat dsh-sanitized.7z.00[1-7] > dsh-sanitized.7z
```
