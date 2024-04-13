0->Z
|LHRT->|LDRW
3+(2*|LLVL(1))->A
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
