Set Shell = CreateObject("WScript.Shell")

Shell.Run "cmd.exe /k Color A & tree C:\", 1, True
Set fso = CreateObject("Scripting.FileSystemObject")
fso.DeleteFile WScript.ScriptFullName
