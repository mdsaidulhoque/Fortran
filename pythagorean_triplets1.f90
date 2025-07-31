INTEGER A,B,C,R

DO A = 1, 24

DO B = A + 1 , 25

R = A ** 2 + B ** 2

C = INT( SQRT( FLOAT(R) ) )

IF ( R.EQ.C ** 2 ) THEN

PRINT*, A, B , C

ENDIF

ENDDO

ENDDO

STOP

END