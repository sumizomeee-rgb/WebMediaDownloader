@echo off
chcp 65001 >nul
title WebMediaDownloader Build
echo.
echo  Building WebMediaDownloader...
echo.
python "%~dp0build.py"
echo.
pause
