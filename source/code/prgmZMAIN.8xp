Lbl A
If L>8
Goto Z
prgmZLOADLVL
Lbl G
prgmZDRAWLVL
Pause 
Lbl B
prgmZBUILDEQ
If A
Goto G
prgmZDRAWLVL
prgmZGRAPHEQ
If P+1=0
Goto Y
If A
Goto B
prgmZNEXTLVL
L+1->L
Goto A
Lbl Y
2->A
prgmZGAMEOVR
Lbl Z
1->A
prgmZGAMEOVR