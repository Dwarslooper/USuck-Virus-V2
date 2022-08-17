Randomize
random = Rnd
If random < 0.4 Then filename = "C:\Windows\Media\Windows Foreground.wav" Else filename = "C:\Windows\Media\Windows Background.wav"
Set Sound = CreateObject("WMPlayer.OCX.7")
Sound.URL = filename
Sound.Controls.play
do while Sound.currentmedia.duration = 0
wscript.sleep 10
loop
wscript.sleep (int(Sound.currentmedia.duration)+1)*1000