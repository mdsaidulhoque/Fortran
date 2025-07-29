SUM = 0.0

DO I = 1,99,2

SUM = SUM + 1.0 / REAL(I)

ENDDO

PRINT 20 , SUM

20 FORMAT(2X , "Summation of the Series: " , F10.6)

STOP 

END