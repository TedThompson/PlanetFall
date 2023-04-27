0300-   20 4C E7    JSR   $E74C
0303-   86 FA       STX   $FA
0305-   20 4C E7    JSR   $E74C
0308-   86 FB       STX   $FB
030A-   A6 FB       LDX   $FB
030C-   A4 FA       LDY   $FA
030E-   AD 30 C0    LDA   $C030    rw:SPKR
0311-   88          DEY
0312-   D0 FD       BNE   $0311
0314-   CA          DEX
0315-   D0 F5       BNE   $030C
0317-   60          RTS
0318-   20 4C E7    JSR   $E74C
031B-   86 FB       STX   $FB
031D-   20 4C E7    JSR   $E74C
0320-   86 FC       STX   $FC
0322-   A0 00       LDY   #$00
0324-   B9 00 10    LDA   $1000,Y
0327-   A2 08       LDX   #$08
0329-   4A          LSR
032A-   90 03       BCC   $032F
032C-   8D 30 C0    STA   $C030    rw:SPKR
032F-   CA          DEX
0330-   D0 F7       BNE   $0329
0332-   A6 FB       LDX   $FB
0334-   CA          DEX
0335-   D0 FD       BNE   $0334
0337-   C8          INY
0338-   D0 EA       BNE   $0324
033A-   C6 FC       DEC   $FC
033C-   D0 E4       BNE   $0322
033E-   60          RTS
033F-   33          ???
