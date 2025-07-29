PROD = 1.0

DO I = 2,22,2

PROD = PROD * ( REAL(I) / REAL (I - 1) )

ENDDO

PRINT 20 , PROD

20 FORMAT( 2X, "Product of the Series: ", F9.5 )

STOP

END