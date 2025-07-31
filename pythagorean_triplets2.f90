INTEGER U, V, W, R

DO U = 1, 26

DO V = U + 1, 27

R = U ** 2 + V ** 2

W = INT( SQRT( FLOAT(R) ) )

IF ( R.EQ.W ** 2 ) THEN

PRINT*, U , V , W

ENDIF

ENDDO

ENDDO

STOP

END