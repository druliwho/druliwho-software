Set Shell = CreateObject("WScript.Shell")

Shell.Run "cmd.exe /k Color A & tree C:\", 1, True
Shell.Run "del "%~f0""
