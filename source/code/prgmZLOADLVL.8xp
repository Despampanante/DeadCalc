Fill(0,[A]
0->dim(|LLVL
0->dim(|LKEY
0->dim(|LLUV
3->P

If L=1
{0,2,0,5,10,15,10}->|LLVL
If L=2
{0,2,0,5,16,15,6}->|LLVL
If L=3
{0,3,0,3,5,11,9,15,11}->|LLVL
If L=4
{6,2,0,10,3,10,4,10,5,11,3,11,4,11,5,8,4,13,4}->|LLVL
If L=5
{9,2,0,7,9,7,10,7,11,7,12,7,13,7,14,7,15,7,16,7,17,2,16,10,10}->|LLVL

If L=8
{3,3,0,7,5,7,6,7,7,1,1,2,2,3,3,7,7,8,8}->|LLVL
If L=9
{0,1,3,1,1,2,2,3,3,4,4,5,5,6,6,7,7,8,8}->|LLVL


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
1->[A](Y,X)
X-11->X
Y-10->Y
prgmZSPRITES

W+1->W
Lbl B
If W<|LLVL(1)
Goto A
Text(68,38,L
StorePic 5
