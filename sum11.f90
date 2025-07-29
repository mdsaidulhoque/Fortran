READ*,X,K

SUM = 0.0

DO I = 0,K

SUM = SUM + X ** I

ENDDO

PRINT 20 , SUM

20 FORMAT(2X, 'Summation of the Series: ' , F8.4)

STOP

END
