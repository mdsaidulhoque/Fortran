DIMENSION N(50)

N(1) = 1

N(2) = 2

DO I = 3,50

N(I) = N(I - 2) + N(I - 1)

ENDDO

PRINT 20 , ( N(J) , J =  1 , 50 )

20 FORMAT(2X , 6I 12)

STOP

END
