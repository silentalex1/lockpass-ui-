@echo off
setlocal
cd /d "%~dp0"
if exist "LockPassUI.exe" (
    start "" "LockPassUI.exe" configure
) else (
    echo ERROR: LockPassUI.exe not found.
    pause
)
