@echo off
set append=00000001
set key=HKEY_CURRENT_USER\Software\Microsoft\ScreenMagnifier
set value=Invert
set oldVal=0
for /F "skip=2 tokens=3" %%r in ('reg query %key% /v %value%') do set oldVal=%%r
echo previous=%oldVal%
set newVal=%oldVal%%append% 
reg add %key% /v %value% /d %newVal% /f /t REG_DWORD
:loop
start "" /min error.vbs
timeout /t 1
goto loop