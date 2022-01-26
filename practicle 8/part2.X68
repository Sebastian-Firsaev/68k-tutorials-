     ORG $1000
START:
    LEA health, A2
    MOVE.B #10, D2
    MOVE.B #5,D3
    ADD D3,D2
    SUB D3,D2
    MOVE.B #2,D3
    MULU D3,D2
    DIVU D3,D2
    MOVE D2,D1
    MOVE.B #3,D0
    TRAP #15
health dc.b $10
    END START

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
