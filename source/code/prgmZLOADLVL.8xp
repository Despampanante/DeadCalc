Fill(0,[A]
0->dim(|LLVL
0->dim(|LKEY
0->dim(|LLUV

If L=0
{3,1,1,14,11,20,20,3,3,4,4,5,5,6,6,7,7,8,8}->|LLVL

|LLVL(2)->dim(|LKEY
|LLVL(3)->dim(|LLUV
ClrDraw
RecallPic 3
0->W
|LBLK->|LDRW
4->A
Goto B
Lbl A
|LLVL(A)->X
A+1->A
|LLVL(A)->Y
A+1->A
1->[A](X,Y)
X-11->X
Y-10->Y
prgmZSPRITES

W+1->W
Lbl B
If W<|LLVL(1)
Goto A
Text(68,38,L
StorePic 5
