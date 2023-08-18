@echo off

title Check User
echo Enter Your Name : 
:main
set /p thename=Name : 
if %thename% == Sridhar (goto showWelcome) else (goto showerror)

:showWelcome
echo Welcome
pause
goto main


:showerror
echo Not Autherized
pause
goto main