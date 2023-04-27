0803-   C9 9F       CMP   #$9F
0805-   10 03       BPL   $080A
0807-   4C AB 08    JMP   $08AB
080A-   85 FD       STA   $FD
080C-   48          PHA
080D-   98          TYA
080E-   48          PHA
080F-   8A          TXA
0810-   48          PHA
0811-   A5 FD       LDA   $FD
0813-   C9 C1       CMP   #$C1
0815-   30 0F       BMI   $0826
0817-   C9 FB       CMP   #$FB
0819-   10 0B       BPL   $0826
081B-   29 20       AND   #$20
081D-   EA          NOP
081E-   EA          NOP
081F-   F0 21       BEQ   $0842
0821-   A2 00       LDX   #$00
0823-   4C 44 08    JMP   $0844
0826-   C9 B0       CMP   #$B0
0828-   30 18       BMI   $0842
082A-   C9 BA       CMP   #$BA
082C-   10 14       BPL   $0842
082E-   A4 07       LDY   $07
0830-   C0 01       CPY   #$01
0832-   F0 09       BEQ   $083D
0834-   C0 02       CPY   #$02
0836-   D0 0A       BNE   $0842
0838-   A2 02       LDX   #$02
083A-   4C 44 08    JMP   $0844
083D-   A2 04       LDX   #$04
083F-   4C 44 08    JMP   $0844
0842-   A2 06       LDX   #$06
0844-   BD FB 0B    LDA   $0BFB,X
0847-   8D 63 08    STA   $0863
084A-   BD FC 0B    LDA   $0BFC,X
084D-   8D 69 08    STA   $0869
0850-   A5 FD       LDA   $FD
0852-   29 3F       AND   #$3F
0854-   0A          ASL
0855-   0A          ASL
0856-   0A          ASL
0857-   85 19       STA   $19
0859-   A9 00       LDA   #$00
085B-   69 00       ADC   #$00
085D-   85 1A       STA   $1A
085F-   A5 19       LDA   $19
0861-   18          CLC
0862-   69 D8       ADC   #$D8
0864-   85 19       STA   $19
0866-   A5 1A       LDA   $1A
0868-   69 08       ADC   #$08
086A-   85 1A       STA   $1A
086C-   A5 25       LDA   $25
086E-   0A          ASL
086F-   0A          ASL
0870-   0A          ASL
0871-   85 1B       STA   $1B
0873-   A2 08       LDX   #$08
0875-   A0 00       LDY   #$00
0877-   20 AE 08    JSR   $08AE
087A-   18          CLC
087B-   A5 1C       LDA   $1C
087D-   65 24       ADC   $24
087F-   85 1C       STA   $1C
0881-   A5 1D       LDA   $1D
0883-   69 00       ADC   #$00
0885-   85 1D       STA   $1D
0887-   A5 E6       LDA   $E6
0889-   38          SEC
088A-   E9 20       SBC   #$20
088C-   18          CLC
088D-   65 1D       ADC   $1D
088F-   85 1D       STA   $1D
0891-   B1 19       LDA   ($19),Y
0893-   A4 32       LDY   $32
0895-   C0 3F       CPY   #$3F
0897-   D0 02       BNE   $089B
0899-   49 7F       EOR   #$7F
089B-   A0 00       LDY   #$00
089D-   91 1C       STA   ($1C),Y
089F-   E6 1B       INC   $1B
08A1-   E6 19       INC   $19
08A3-   CA          DEX
08A4-   D0 D1       BNE   $0877
08A6-   68          PLA
08A7-   AA          TAX
08A8-   68          PLA
08A9-   A8          TAY
08AA-   68          PLA
08AB-   4C F0 FD    JMP   $FDF0    F8ROM:COUT1
08AE-   A5 1B       LDA   $1B
08B0-   0A          ASL
08B1-   0A          ASL
08B2-   29 1C       AND   #$1C
08B4-   85 1D       STA   $1D
08B6-   A5 1B       LDA   $1B
08B8-   6A          ROR
08B9-   6A          ROR
08BA-   6A          ROR
08BB-   6A          ROR
08BC-   29 03       AND   #$03
08BE-   05 1D       ORA   $1D
08C0-   09 20       ORA   #$20
08C2-   85 1D       STA   $1D
08C4-   A5 1B       LDA   $1B
08C6-   6A          ROR
08C7-   29 E0       AND   #$E0
08C9-   85 1C       STA   $1C
08CB-   6A          ROR
08CC-   6A          ROR
08CD-   29 18       AND   #$18
08CF-   05 1C       ORA   $1C
08D1-   85 1C       STA   $1C
08D3-   60          RTS
08D4-   EA          NOP
08D5-   EA          NOP
08D6-   EA          NOP
08D7-   EA          NOP
