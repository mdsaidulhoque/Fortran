PRINT *, "Number , Square , Cube"

DO N = 11,99,2


NS = N ** 2

NC = N ** 3

PRINT 10 ,N , NS , NC

10 FORMAT( 2X , I2, 3X, I5, 2X, I8)

ENDDO

STOP

END 