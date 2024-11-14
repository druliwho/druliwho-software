@echo off

:MAIN
color 0F
echo HELLO
timeout /t 1 >nul
color 4F
goto MAIN

del "%~f0"
exit
