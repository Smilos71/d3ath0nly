@echo off
REG ADD "HKCU\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "assets\death.jpg" /f
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
exit
