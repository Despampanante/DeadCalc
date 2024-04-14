If not(G>W10 and G<10.5 and H>=W10 and H<10
Goto A
0->F
[A](WH+10,G+10)->A
G-.5->G
H+.5->H
If A=1
Then
Pt-On(G,H,2,12
Pause 
1->F
End
If A>1 and A<10
Then
Pt-On(G,H,2,13
1->|LLUV(A-1)
0->[A](WH+10.5,G+10.5)
prgmZDRWHRTS
0->W
W-1->W
If P<3
P+1->P
End
If A>=10
Then
Pt-On(G,H,2,14
1->|LKEY(A-10)
0->[A](WH+10.5,G+10.5)
End
Lbl A
