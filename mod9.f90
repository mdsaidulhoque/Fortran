!Printing prime numbers from 2 to 499

DO N = 2, 499

DO I = 2 , N / 2

IF ( MOD(N,I).EQ.0) GOTO 10

ENDDO

PRINT*,N

10 CYCLE

ENDDO

STOP
    
END