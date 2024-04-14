0->W
W-1->W
W*20.5->W
0->A
Goto B
Lbl A
Line(W,5.625,W+1,5.625,11
Line(W,5.375,W+1,5.375,11
Line(W+.125,5.125,W+.75,5.125,11
Line(W+.375,4.875,W+.625,4.875,11
A+1->A
W+2.5->W
Lbl B
If P>A and A<4
Goto A
