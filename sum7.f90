INTEGER SUM

SUM = 0

K = 1

DO I = 1,100,1

SUM = SUM + K * (I ** 2)

K = -K

ENDDO

PRINT*,"Summation of the Series: ",SUM

STOP

END