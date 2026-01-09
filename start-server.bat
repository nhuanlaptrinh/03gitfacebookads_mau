@echo off
cd /d "%~dp0"
echo ========================================
echo Starting HTTP Server
echo ========================================
echo Port: 8003
echo Directory: %CD%
echo Website URL: http://localhost:8003
echo Press Ctrl+C to stop the server
echo ========================================
echo.
python -m http.server 8003
pause

