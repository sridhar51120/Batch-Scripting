@echo off

title FIle Open

set /p file_open= Enterfilename :
 
if exist file_open (goto openfile) else (goto error)

:openfile
file_open

:error
echo Enter A Valid Filename in the Current Path

"E:\GITHUB\Batch FIle\colors.txt"

pause