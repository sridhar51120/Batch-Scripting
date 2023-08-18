@echo off

title UnlimitedFolder

set /p enterFolder= createFolder :

md enterFolder

cd enterFolder

goto main

:main
md %random%
goto main

@REM goto main

pause