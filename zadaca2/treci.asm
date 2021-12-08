@R0
D = M
@R1
D = D - M

@NEGf
D; JLT
@R0
D = M
@R6
M = D
@CMP1
0; JMP
(NEGf)
@R1
D = M
@R6
M = D
@CMP1

(CMP1)
@R2
D = M
@R3
D = D - M
@NEGg
D; JLT
@R2
D = M
@R7
M = D
@CMP2
0; JMP
(NEGg)
@R3
D = M
@R7
M = D
@CMP2

(CMP2)
@R6
D = M
@R7
D = D - M
@NEGh
D; JLT
@R6
D = M
@R8
M = D
@CMP3
0; JMP
(NEGh)
@R7
D = M
@R8
M = D
@CMP3

(CMP3)
@R8
D = M
@R4
D = D - M
@NEGi
D; JLT
@R8
D = M
@R5
M = D
@END
0; JMP
(NEGi)
@R4
D = M
@R5
M = D

(END)
@END
0; JMP