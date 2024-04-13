0->dim(|LLVL
If L=0
{3,0,0,0,0,1,1,2,2}->|LLVL

0->Z
|LBLK->|LDRW
3+|LLVL(1)->A
Goto B
Lbl A
|LLVL(A)->X
|LLVL(A+1)->Y
prgmZSPRITES
A+2->A
Z+1->Z
Lbl B
If Z<|LLVL(1)
Goto A
StorePic 5