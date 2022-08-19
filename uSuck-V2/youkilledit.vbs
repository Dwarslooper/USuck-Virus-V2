dim r
randomize
r = int(rnd*20000) + 1
r2 = int(rnd*15000) + 1
Title = "I WARNED YOU"
DefaultValueText = "PLEASE HELP ME!"
message = "YOU KILLED BY VIRUS! NOW YOU ARE GOING TO DIE!"
XPos = r
YPos = r2
Text = InputBox(message,Title,DefaultValueText,XPos,YPos)