@echo off
setlocal ENABLEDELAYEDEXPANSION
pushd %~dp0

REM env setting
set MACROEXE="D:\teraterm-4.104\ttpmacro.exe"

%MACROEXE% %CD%\main_user.ttl
if %errorlevel% == 0 (
    echo ê≥èÌèIóπ
    exit 0
) else (
    echo ÉGÉâÅ[î≠ê∂
    exit 1
)
