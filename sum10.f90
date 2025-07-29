SUM = 0.0

DO I = 1,99,2

SUM = SUM + I/I+1

ENDDO

PRINT 20, SUM

20 FORMAT(2X, "Summation of the Series: ", F8.4)

STOP

END


