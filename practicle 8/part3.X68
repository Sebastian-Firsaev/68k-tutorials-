     ORG $1000
START:
     LEA text, A1
    MOVE.B #2,D0
    TRAP #15
    MOVE.B #0,D0
    TRAP #15
    
    MOVE.B #5,D0
    TRAP #15
    MOVE.B #3,D0
    TRAP #15
    
    MOVE.B #13,D0
    TRAP #15
    
    MOVE.B #17,D0
    TRAP #15
    
    MOVE.B #18,D0
    TRAP #15
    
    
text dc.b 'ENTER GAME POINTS: ',0

    
    END START

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
