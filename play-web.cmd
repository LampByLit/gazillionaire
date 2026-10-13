@echo off
rem Serves the web port (web\) and opens it in the browser.
cd /d "%~dp0"
set PY=%LOCALAPPDATA%\Programs\Python\Python312\python.exe
powershell -NoProfile -Command "try { Invoke-WebRequest http://localhost:8642/ -UseBasicParsing -TimeoutSec 2 | Out-Null } catch { Start-Process -WindowStyle Hidden '%PY%' '-m','http.server','8642','--directory','%~dp0web' }"
start "" http://localhost:8642/index.html
