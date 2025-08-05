
!Fortran Program Block

!F( R , S , T) = R ** 2 + S ** 2 - T ** 2

!A = F(X, Y, 6)

!B = F( 2.0 * REAL(M), 3.0 * REAL(N), 9.0 )

!C = SQRT( ABS( F(U, V, 12) ) )



!FORTRAN PROGRAM 


F( R , S , T) = R ** 2 + S ** 2 - T ** 2

INTEGER M,N

READ*, X,Y,M,N,U,V

A = F( X, Y, 6.0 )

B = F( 2.0 * REAL(M), 3.0 * REAL(N), 9.0 )

C = SQRT( ABS( F(U, V, 12.0) ) )

PRINT*,"A =" , A

PRINT*,"B = ", B

PRINT*,"C = ", C

STOP

END
