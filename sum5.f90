INTEGER SUM

SUM = 0

K = 1

DO I = 100,1,-1

SUM = SUM + K * I ** 2

K = -K

ENDDO

PRINT*,"Summation of the Series is: ", SUM

STOP

END