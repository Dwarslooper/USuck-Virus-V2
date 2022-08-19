Set WshShell = CreateObject("WScript.Shell") 
WshShell.Run chr(34) & "check.bat" & Chr(34), 0
Set WshShell = Nothing

Do
sComputerName = "."
sIsActive = false
   Set objWMIService = GetObject("winmgmts:\\" & sComputerName & "\root\cimv2")
   sQuery = "SELECT * FROM Win32_Process"
   Set objItems = objWMIService.ExecQuery(sQuery)
   'iterate all item(s)
   For Each objItem In objItems
       If objItem.Name = "cmd.exe" Then sIsActive = true
   Next
   If sIsActive = false Then Set WshShell = CreateObject("WScript.Shell") 
   If sIsActive = false Then WshShell.Run chr(34) & "youkilledit.bat" & Chr(34), 0
   If sIsActive = false Then Set WshShell = Nothing
   If sIsActive = false Then Wscript.Quit
Loop