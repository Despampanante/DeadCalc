0->A
A-1->A
A10->X
0->F

Lbl A
0->W
W-1->W

expr(Str0)->Y

"3X+2 stored in Y"
"Fill(2,[A]"

Pt-On(X,Y
"A"
round(X+.5,0->G
"B"
round(Y-.5,0->H
If X!=0 and Y!=0
prgmZHITBOX
If F=1
Goto C
X+.3->X
If X<=10
Goto A

Lbl C
0->A
1->W
Lbl B
If |LKEY(W)=0
1->A
W+1->W
If W<dim(|LKEY
Goto B

"Set A to 0 to continue to next level"

