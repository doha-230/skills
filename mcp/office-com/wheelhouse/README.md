# 오프라인 Python wheel

`win_amd64_py311/`에는 Windows 64비트, CPython 3.11용 `.whl` 30개가 있습니다. `mcp==1.30.0`, `pywin32==311`과 모든 설치 의존성을 포함합니다. `SHA256SUMS.txt`에 각 파일의 SHA-256 해시가 있습니다.

`office-com` 폴더 전체를 폐쇄망 PC로 복사한 뒤 `install-offline.ps1`을 실행하면 해시를 검증하고 이 wheel만으로 설치합니다. 수동 설치 시에는 `office-com` 폴더에서 아래 명령을 실행합니다.

```powershell
.\.venv\Scripts\python.exe -m pip install --no-index --find-links .\wheelhouse\win_amd64_py311 -r .\requirements.txt
```

Python 3.11과 가상 환경 생성은 [상위 설치 안내](../README.md)를 따릅니다.
