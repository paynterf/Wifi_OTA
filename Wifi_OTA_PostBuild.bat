@echo off
REM ================================================
REM Wifi_OTA_PostBuild.bat
REM With VERBOSE mode
REM ================================================

:: ============== CONFIGURATION ==============
set VERBOSE=1
:: ===========================================

echo.
echo ================================================
echo   Post-Build OTA Transfer to Pi5
echo ================================================
echo.

set "HEX_FILE=%~1"
set "PROJECT_NAME=%~2"

if %VERBOSE%==1 (
    echo [DEBUG] Argument 1 (Hex)  = %HEX_FILE%
    echo [DEBUG] Argument 2 (Project)   = %PROJECT_NAME%
    echo.
)

