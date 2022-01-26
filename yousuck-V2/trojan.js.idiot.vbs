Set WshShell = CreateObject("WScript.Shell") 
WshShell.Run chr(34) & "audio.bat" & Chr(34), 0
Set WshShell = Nothing
Set WshShell = CreateObject("WScript.Shell") 
WshShell.Run chr(34) & "visual.bat" & Chr(34), 0
Set WshShell = Nothing
Set WshShell = CreateObject("WScript.Shell") 
WshShell.Run chr(34) & "speak.vbs" & Chr(34), 0
Set WshShell = Nothing
Set WshShell = CreateObject("WScript.Shell") 
WshShell.Run chr(34) & "msgbox.vbs" & Chr(34), 0
Set WshShell = Nothing