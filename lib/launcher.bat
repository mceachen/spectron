@echo off
"%SPECTRON_NODE_PATH%" "%SPECTRON_LAUNCHER_PATH%" %* >nul 2>&1
if ERRORLEVEL 1 exit /b 1
exit /b 0