@echo off

title Check User
echo Enter Your Name :
set /p thename=Name :

if %thename% == Sridhar (echo Your Name is Autherized..) else (echo Not Autherized)

pause