@echo off
echo Starting ComfyUI Gallery Server...
echo.
cd /d "C:\ComfyUI_windev\ComfyUI\custom_nodes\ComfyUI_xObiomesh\library-server"
"python" -u "C:\ComfyUI_windev\ComfyUI\custom_nodes\ComfyUI_xObiomesh\library-server\ascii_server.py"
if errorlevel 1 (
    echo.
    echo Server failed to start
    echo Press any key to exit...
    pause >nul
) else (
    echo.
    echo Server stopped normally
    echo Press any key to exit...
    pause >nul
)
