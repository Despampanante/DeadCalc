"TODO: Take in a status, assume variable A rn, and give the user the good or bad ending"

If A=1
"Congratulations! You win!"->Str0
If A=2
"L Bozo, no victory screen :("->Str0
If A=3
"ERROR"->Str0
If A=4
"ERROR"->Str0

ClrDraw
Text(0,0,Str0
Pause 
ClrDraw
ClrHome
Stop