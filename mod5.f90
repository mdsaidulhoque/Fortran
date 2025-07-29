INTEGER SUM

SUM = 0

READ *, N

DO I = 1, 5

SUM = SUM + MOD(N , 10)

N = N /10

ENDDO

PRINT*,"Summation of the Digits: ",SUM

STOP

END