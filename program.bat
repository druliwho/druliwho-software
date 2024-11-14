@echo off

:MAIN
color 0F
echo HELLO
color 4F
goto MAIN

del "%~f0"
exit
