rem B1PPER is a batch code to make beeps with your PC. Perfect to make a joke to your friends!
rem Usage : Download B1PPER.bat (possibility to convert it to exe after the download), send it to your victim and enjoy !

@echo off

title BIPPER
color 4f
cls
echo by CR4SH3D

:loop
powershell "[console]::beep(500,300)"
GOTO :loop
