@echo off

title Calculater

echo Enter First Number :: 
set /p fn=First Number : 
echo Enter Second Number :: 
set /p sn=Second Number :

set /a add = %fn% + %sn%

set /a sub = %fn% - %sn%

set /a mul = %fn% * %sn%

set /a div = %fn% / %sn%

set /a mod = %fn% / %sn%

echo The Result After Addition is %add%
echo The Result After Subtration is %sub%
echo The Result After Mulitiplication is %mul%
echo The Result After Division is %div%
echo The Result After Modulas is %mod%

pause