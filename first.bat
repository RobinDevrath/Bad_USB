@echo off
:: script to run a PowerShell script

:: path to the PowerShell script
set PowerShellScriptPath=""P:\wifipasswords.ps1""

:: for PowerShell script
PowerShell -NoProfile -ExecutionPolicy Bypass -File %PowerShellScriptPath%

:: Check for errors
if %ERRORLEVEL% NEQ 0 (
    echo PowerShell script failed with exit code %ERRORLEVEL%.
    exit /b %ERRORLEVEL%
) else (
    echo PowerShell script executed successfully.
)
exit

:: by error is love
:: Robin Devrath