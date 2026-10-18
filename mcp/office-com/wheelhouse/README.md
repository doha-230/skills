# 오프라인 Python wheel

`win_amd64_py311/`에는 Windows 64비트, CPython 3.11용 `.whl` 30개가 있습니다. `mcp==1.30.0`, `pywin32==311`과 모든 설치 의존성을 포함합니다. `SHA256SUMS.txt`에 각 파일의 SHA-256 해시가 있습니다.

`office-com` 폴더 전체를 폐쇄망 PC로 복사한 뒤 `install-offline.ps1`을 실행하면 해시를 검증하고 이 wheel만으로 **글로벌 Python 3.11**에 설치합니다. 가상환경은 만들지 않습니다. 수동으로 pip 단계만 실행하려면 `office-com` 폴더에서 아래 명령을 사용합니다.

```powershell
$env:PIP_USER="false"
py -3.11 -s -m pip install --no-index --find-links .\wheelhouse\win_amd64_py311 -r .\requirements.txt
```

수동 설치 후에는 pywin32 등록과 `verify-windows.py` 검증도 필요합니다. 전체 절차는 [상위 설치 안내](../README.md)와 `install-offline.ps1`을 따르세요.
