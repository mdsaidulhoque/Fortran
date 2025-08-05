
!Fortran Program Block

!F( R , S , T) = R ** 2 + S ** 2 - T ** 2
 
!U = F( A, B, 6.0)                     !SIDE NOTE: U = A ** 2 + B ** 2 - 6.0 ** 2 

!V = F(2.0 * X, 3.0 * Y, 9.0)           !SIDE NOTE: V =  (2.0 * X) ** 2 + ( 3.0 * Y ) ** 2 - 9.0 ** 2 

!W =  SQRT( ABS( F(FLOAT(M), 0.0 , 12.0) ) )       !SIDE NOTE: W = SQRT( ABS(FLOAT(M) ** 2 + 0.0 ** 2 - 12.0 ** 2 ) )


!FORTRAN PROGRAM 

F( R , S , T) = R ** 2 + S ** 2 - T ** 2

READ*, A,B,X,Y,M

U = F( A, B, 6.0)  

V = F(2.0 * X, 3.0 * Y, 9.0) 

W =  SQRT( ABS( F(FLOAT(M), 0.0 , 12.0) ) ) 

PRINT*,"U =" , U 

PRINT*,"V = ", V 

PRINT*,"W = ", W

STOP

END

