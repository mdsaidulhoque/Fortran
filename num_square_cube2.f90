PRINT *, "Number   Square      Cube"

DO N = 1000 , 9998 , 2

NS = N ** 2

NC = N ** 3

PRINT 20 , N , NS , NC

20 FORMAT(2X, I4, 3X , I8, 2X ,I16)

ENDDO

STOP

END

