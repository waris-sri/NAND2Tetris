@0
D=M
@1
D=D-M
@10
D;JGT
@1
D=M
@12
0;JMP
@0
D=M
@2
M=D
@14
0;JMP
// JGT: If out > 0 jump
// JEQ: If out = 0 jump
// JGE: If out ≥ 0 jump
// JLT: If out < 0 jump
// JNE: If out ≠ 0 jump
// JLE: If out ≤ 0 jump
// JMP: Jump (unconditional)