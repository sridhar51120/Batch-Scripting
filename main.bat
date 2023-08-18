@echo off
title Delete Folder

rmdir newFolder
echo Directory Delete is Completed...

del hello.txt
echo File Delete is Completed...

del *.py
echo .py Formatted Files will be Deleted....

rename Hello HELLO
echo File Name Changed...

ren *.mp4 *.mkv
echo Extension formates changed...

attrib +r Setting.ini
echo FIle User Permissions CHanged...

taskkill /im notepad.exe /f

@REM Exit the Terminal

exit