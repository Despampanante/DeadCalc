RecallPic 5
prgmZDRWHRTS
0->W
|LKYA->|LDRW
2+(2*|LLVL(1))->A
Goto B
Lbl A
W+1->W
If |LKEY(W)=1
Goto B
|LLVL(A)->X
|LLVL(A+1)->Y

W+10->[A](Y,X)
X-11->X
Y-10->Y
prgmZSPRITES

Lbl B
A+2->A
If W<|LLVL(2)
Goto A
|LLVL(2)-sum(|LKEY)->W
Text(107,38,W

0->W
|LHRT->|LDRW
2+(2*|LLVL(1))+(2*|LLVL(2))->A
Goto D
Lbl C
W+1->W
If |LLUV(W)=1
Goto D
|LLVL(A)->X
|LLVL(A+1)->Y

W+1->[A](Y,X)
X-11->X
Y-10->Y
prgmZSPRITES

Lbl D
A+2->A
If W<|LLVL(3)
Goto C

