INTEGER PROD

READ *, M

PROD = 1

DO I = 1, M

PROD = PROD * I ** (I - 1)

ENDDO

PRINT*,"Product of the Series: ", PROD

STOP

END