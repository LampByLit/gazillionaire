@echo off
rem Rebuilds the web port from src\ and opens it in the browser.
cd /d "%~dp0"
set PY=%LOCALAPPDATA%\Programs\Python\Python312\python.exe
"%PY%" tools\vb2js.py src web || pause
powershell -NoProfile -Command "try { Invoke-WebRequest http://localhost:8642/ -UseBasicParsing -TimeoutSec 2 | Out-Null } catch { Start-Process -WindowStyle Hidden '%PY%' '-m','http.server','8642','--directory','%~dp0web' }"
start "" http://localhost:8642/index.html
