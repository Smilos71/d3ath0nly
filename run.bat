@echo off
echo This virus is not a joke.
echo I take no responsibility for any damage it may cause.
set /p userChoice=Do you want to continue? (y/n): 
if /i "%userChoice%"=="y" (
    cscript //nologo confirm.vbs
) else (
    echo Cancelled. Exiting the program.
    exit
)
