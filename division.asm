LDA 8501
MOV B,A
LDA 8500
MVI C,00
LOOP: CMP B
JC LOOP
SUB B
INR C
JMP LOOP
STA 8503
MOV A,C
STA 8502
RST 1