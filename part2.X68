    ORG     $1000

START:
     MOVE.B #9,D1 #will Move 9 into Data Register D1
     LEA text, A1  #load text into Address Register A1
     MOVE #14,D0    #adds 14 to register D0 
     TRAP #15       #display text
     MOVE #3,D0 #will Move 3 into Data Register D0
     TRAP #15 #display text "9"

     SIMHALT
     
text dc.b 'Data Register: ',0
    
    
    END START




*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
