rem BIPPER is a batch code to make beeps with your PC. Perfect to make a joke to your friends!

@echo off

title BIPPER
color 4f
cls
echo by CR4SH3D

:loop
powershell "[console]::beep(500,300)"
GOTO :loop
