PROD = 1.0

DO I = 1,10

PROD = PROD * ( FLOAT( 2 * I - 1 ) / FLOAT ( I ** 2 ) )

ENDDO

PRINT 20, PROD

20 FORMAT( 2X, "Product of the Series: " , F6.3 )

STOP

END