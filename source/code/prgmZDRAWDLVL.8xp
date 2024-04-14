RecallPic 5
0->W
|LKYA->|LDRW
4+(2*|LLVL(1))->A
Goto B
Lbl A
W+1->W
If |LKEY(W)=1
Goto B
|LLVL(A)->X
A+1->A
|LLVL(A)->Y
A+1->A
W+10->[A](Y,X)
X-11->X
Y-10->Y
prgmZSPRITES

Lbl B
If W<|LLVL(2)
Goto A
|LLVL(2)-sum(|LKEY)->W
Text(107,38,W

"LOAD IN HEARTS"
0->W
|LHRT->|LDRW
4+(2*|LLVL(1))+(2*|LLVL(2))->A
Goto D
Lbl C
W+1->W
If W<|LLUV(W)=1
Goto D
|LLVL(A)->X
A+1->A
|LLVL(A)->Y
A+1->A
W+1->[A](Y,X)
X-11->X
Y-10->Y
prgmZSPRITES

Lbl D
If W<|LLVL(3)
Goto C

