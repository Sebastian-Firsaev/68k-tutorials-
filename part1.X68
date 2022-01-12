    ORG    $1000
START:                  

    MOVE.B #9,D1 #will Move 9 into Data Register D1
    MOVE.B D1,D2 #will move the value stored in D1 into d2
    MOVE.B D1,1100 #moves the contents of d1 (9) into memory location 1100
    MOVE.B 1100,D2 
    MOVE.B 1100,100 #moves contents memory location 1100 to location 100


    SIMHALT            

    END    START        

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
