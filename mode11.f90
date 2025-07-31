!Printing numbers that are not prime from 1 to 199

DO N = 2,200

DO I = 2, N/2

IF ( MOD(N,I).EQ.0 ) THEN

PRINT*, N

GOTO 10

ENDIF

ENDDO

10 CYCLE

ENDDO

STOP 

END