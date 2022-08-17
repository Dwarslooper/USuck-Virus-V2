Do
dim r
randomize
r = int(rnd*20000) + 1
r2 = int(rnd*15000) + 1
Title = "uSUCK"
DefaultValueText = "I am an idiot!"
message = "Still using this computer?!"
XPos = r
YPos = r2
Text = InputBox(message,Title,DefaultValueText,XPos,YPos)
loop