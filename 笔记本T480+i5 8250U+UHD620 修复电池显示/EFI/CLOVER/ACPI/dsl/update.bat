@echo off
pushd %~dp0

setlocal enableDelayedExpansion
for %%i in (*.dsl) do (
    set j=%%i
    set j=!j:.dsl=.aml!
    echo Updating !j!
    iasl.exe -vw 2095 -vw 2008 -vw 4089 -vi -vs^
             -p ..\patched\!j! %%i > NUL
)
pause
