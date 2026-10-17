"""Windows에서 Python 의존성과 MCP 도구 등록을 확인한다."""

import struct
import sys


def main() -> int:
    if sys.platform != "win32" or sys.version_info[:2] != (3, 11) or struct.calcsize("P") != 8:
        print("Windows 및 Python 3.11 64비트가 필요합니다.", file=sys.stderr)
        return 1

    import pythoncom  # noqa: F401
    import win32com.client  # noqa: F401
    import server

    tools = server.server._tool_manager.list_tools()
    names = {tool.name for tool in tools}
    for prefix in ("doc_", "ppt_", "xl_"):
        if not any(name.startswith(prefix) for name in names):
            raise RuntimeError(f"{prefix} 도구가 등록되지 않았습니다.")
    if "ppt_search_and_add_image" in names:
        raise RuntimeError("온라인 사진 검색 도구가 남아 있습니다.")

    print(f"MCP 도구 {len(names)}개 등록 확인; Word/PPT/Excel 및 pywin32 import 성공")
    print("실제 Office COM 작동은 Windows에서 Word/PPT/Excel을 설치한 뒤 MCP 클라이언트로 확인하세요.")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
