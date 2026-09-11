@echo off
title check
echo This is the shader pack check it checks your pc if your pc is compatible with minecraft shaders
echo.
choice /c YN /m "do you want to do it?"
if errorlevel 2 goto exitmsg
if errorlevel 1 start client-built


:exitmsg
echo.
echo did you just try to leave
echo.
echo try again if you really want to exit
choice /c YN /m "play again?"
if errorlevel 2 goto exitmsg
if errorlevel 1 start client-built
:exitmsg