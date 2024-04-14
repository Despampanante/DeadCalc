RecallPic 5
0->W
|LKYA->|LDRW
3+(2*|LLVL(1))->A
Goto B
Lbl A
W+1->W
If |LKEY(W)=1
Goto B
|LLVL(A)->X
A+1->A
|LLVL(A+1)->Y
A+1->A
W+10->[A](Y,X)
X-11->X
Y-10->Y
prgmZSPRITES

Lbl B
If W<|LLVL(2)
Goto A

Text(107,38,|LLVL(2)

"LOAD IN HEARTS"
0->W
|LHRT->|LDRW
3+(2*|LLVL(1))+(2*|LLVL(2))->A
Goto D
Lbl C
W+1->W
If W<|LLUV(W)=1
Goto D
|LLVL(A)->X
A+1->A
|LLVL(A+1)->Y
A+1->A
W+1->[A](Y,X)
X-11->X
Y-10->Y
prgmZSPRITES

Lbl D
If W<|LLVL(3)
Goto C

