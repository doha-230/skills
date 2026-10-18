# Excel MCP 폐쇄망 패키지

Windows에서 설치된 Microsoft Excel을 Pi 코딩 에이전트의 MCP 도구로 사용하는 오프라인 패키지입니다. 설치와 사용 순서는 [HTML 설명서](INSTALL.html)에 있습니다. 인터넷 연결 없이 열 수 있도록 CSS와 문서를 한 파일에 넣었습니다.

## 구성

`dist/excel-mcp-pi-offline-2.4.1-windows-x64.zip`을 압축 해제하면 다음 파일이 나옵니다.

| 파일 | 역할 |
| --- | --- |
| `INSTALL.html` | 한국어 설치·운영 설명서 |
| `install-pi.ps1` | 원본 ZIP 검증, 실행 파일 설치, Pi MCP 설정 |
| `server/ExcelMcp-MCP-Server-2.4.1-windows.zip` | 수정하지 않은 원본 릴리스 ZIP |
| `PROVENANCE.md` | 원본과 SHA-256 기록 |
| `LICENSE` | 원본 MIT 라이선스 |

## 빠른 설치

Windows PowerShell에서 압축을 푼 폴더로 이동한 다음 실행합니다.

```powershell
Set-ExecutionPolicy -Scope Process Bypass
.\install-pi.ps1
pi mcp list
```

설치 스크립트는 실행 파일을 `%LOCALAPPDATA%\Programs\ExcelMcp\mcp-excel.exe`에 복사하고, `%USERPROFILE%\.pi\agent\mcp.json`에 `excel-mcp` 서버를 등록합니다. 기존 설정 파일이 있으면 변경 전 백업을 남깁니다. `EXCELMCP_TELEMETRY_MODE=off`를 등록합니다.

Windows 10 이상, Excel 2016 이상, 로그인된 대화형 데스크톱, MCP를 지원하는 Pi가 필요합니다. 자연어 사용을 완전히 폐쇄망에서 하려면 Pi가 연결하는 모델도 내부에서 실행되어야 합니다. 원격 M/DAX 포맷팅, Python in Excel, 외부 데이터 연결은 외부 통신이 필요할 수 있습니다.

이 환경은 Linux라 Windows Excel COM 실행 검증은 할 수 없습니다. 패키지 구조, 해시, 설정 파일 구문을 검증했습니다.
