# Office COM MCP 폐쇄망 패키지

처음 설치하거나 사용할 때는 [한국어 HTML 사용설명서](manual_ko.html)를 여세요. 서버 없이 브라우저에서 열 수 있습니다.

Windows에 설치된 Microsoft Word, PowerPoint, Excel을 COM으로 제어하는 로컬 MCP 서버입니다. MCP 전송은 stdio이고, 서버와 COM 브리지는 기본적으로 `127.0.0.1:8765`에서만 통신합니다. 문서 처리에 외부 API나 인터넷 연결이 필요하지 않습니다.

## 준비물

- Windows 10/11 64비트, 데스크톱 Microsoft Office 2019 이상 (Word, PowerPoint, Excel)
- Python 3.11 64비트와 Python Launcher(`py`), `pip`/`venv` 포함
- PowerShell과, MCP stdio 서버를 실행할 클라이언트

Python 및 Office 설치 프로그램은 이 폴더에 포함되지 않습니다. 폐쇄망 PC에 사전에 설치하거나 별도 설치 매체로 반입해야 합니다. 동봉된 `wheelhouse/win_amd64_py311`은 **Python 3.11 64비트 Windows 전용**입니다.

## 폐쇄망 설치

1. `office-com` 폴더 전체를 폐쇄망 PC에 복사합니다. `wheelhouse`를 빠뜨리지 마세요.
2. PowerShell에서 이 폴더로 이동하고 `powershell -ExecutionPolicy Bypass -File .\install-offline.ps1`을 실행합니다. Python Launcher가 없다면 `-PythonExe "C:\경로\python.exe"`를 추가합니다.
3. 설치 스크립트는 wheel 해시를 확인하고, `pip --no-index`로 로컬 wheel만 설치한 뒤 pywin32를 등록하고 도구 등록을 확인합니다. 인터넷에 접속하지 않습니다.
4. MCP 클라이언트에 아래 명령을 등록합니다. 경로는 실제 설치 위치의 **절대 경로**로 바꿉니다.

```json
{
  "mcpServers": {
    "office-com": {
      "command": "C:\\path\\to\\office-com\\.venv\\Scripts\\python.exe",
      "args": ["C:\\path\\to\\office-com\\server.py"],
      "env": {"PYTHONUTF8": "1", "PYTHONIOENCODING": "utf-8"}
    }
  }
}
```

클라이언트마다 MCP 설정 파일 위치와 형식이 다릅니다. 실행 명령은 `.venv\Scripts\python.exe server.py`이며 stdio 방식입니다. 실행 중 표준 출력은 MCP 전용이므로 로그는 표준 오류를 사용합니다.

## 확인

- `.\.venv\Scripts\python.exe .\verify-windows.py`로 설치 및 세 앱의 MCP 도구 등록을 확인합니다.
- MCP 클라이언트에서 `office_status`를 호출하면 브리지와 앱 연결 상태를 볼 수 있습니다. 이 호출은 Office 앱을 열지 않습니다.
- 실제 COM 동작은 Office에서 테스트 문서를 열고 `doc_get_document_info`, `ppt_get_presentation_info`, `xl_get_workbook_info` 같은 읽기 도구로 확인합니다. 값이 있는 문서에서 실행하고, 편집 도구를 호출하면 현재 문서가 바뀔 수 있습니다.

브리지는 첫 도구 호출 때 자동 시작됩니다. 다른 로컬 프로세스가 기본 포트 `8765`를 사용 중이면 `OFFICE_BRIDGE_PORT`를 다른 값으로 지정합니다. MCP 서버와 브리지에 같은 값을 적용해야 합니다.

## 출처와 변경

원본: [JulianPoleszczuk/office-mcp](https://github.com/JulianPoleszczuk/office-mcp), 커밋 `421b1a6b1ee8c3a04a41594655690b92b5d32f46`. 원본 README는 `UPSTREAM_README.md`에 보관했습니다. 원본 README는 MIT 라이선스를 표기하지만, 해당 커밋에는 별도 LICENSE 파일이 없습니다.

이 패키지는 인터넷을 사용하는 Unsplash 사진 검색 도구와 해당 테스트를 제거하고, Python 패키지 버전을 고정하고, Windows Python 3.11용 wheel 및 오프라인 설치 스크립트를 추가했습니다. 원본의 `ppt_add_image`로 로컬 이미지 파일을 추가할 수 있습니다. 현재 MCP 도구는 129개 등록되며 `verify-windows.py`가 등록 상태를 확인합니다.

실제 Office COM 실행과 설치 스크립트는 Windows 환경에서 최종 확인해야 합니다. 저장소 내 Linux 검증은 COM을 모의 처리하는 테스트입니다.
