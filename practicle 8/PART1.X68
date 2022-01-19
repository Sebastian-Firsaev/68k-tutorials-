     ORG $1000
START:
    LEA text, A1
    MOVE.B #14,D0
    TRAP #15
    MOVE.B #4,D0
    TRAP #15
    
    LEA text2, A1
    MOVE.B #14,D0
    TRAP #15
    MOVE.B #3,D0
    TRAP #15
text dc.b 'ENTER GAME POINTS: ',0
text2 dc.b 'GAME POINT AMOUNT IS: ',0
    END START
*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
