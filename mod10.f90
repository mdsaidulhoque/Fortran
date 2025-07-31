!Printing prime numbers from 2 to 99

DO N = 2,99

DO I = 2, N/2

IF ( MOD(N,I).EQ.0 ) GOTO 10

ENDDO 

PRINT*, N

10 CYCLE

ENDDO

STOP

END