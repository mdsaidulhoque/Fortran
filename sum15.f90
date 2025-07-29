READ *, N

SUM = 0.0

K = 1

DO I = 1,N 

SUM = SUM + K * 1.0 / FLOAT(I)

K = -K

ENDDO

PRINT 20 , SUM

20 FORMAT(2X , "Summation of the Series: " , F8.4)

STOP 

END