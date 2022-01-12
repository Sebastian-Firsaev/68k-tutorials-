     ORG $1000
START:
    LEA text, A1
    MOVE #4,D0      #moves 4 into D0
    MOVE #14,D0     #moves 14 into D0
    TRAP #15        #display text
    MOVE #3,D0      #Move 3 into D0
    TRAP #15        #display text

     SIMHALT
text dc.b 'Data Register: ',0
    END START


*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
