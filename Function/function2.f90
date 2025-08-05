
!Fortran Program Block

!F(R, S, T) = R ** 2 + S ** 2 - T ** 2       

!A = F(X, Y, 7.0)                         !SIDE NOTE:  A = X ** 2 + Y ** 2 - 7.0 ** 2

!B = F(3.0 * X, 5.0 * Y, 2.0 * Z)              !SIDE NOTE: B = (3.0 * X) ** 2 + (5.0 * Y) ** 2 - (2.0 * Z) ** 2

!C =SQRT( ABS( F(X, Y, 8.0) ) )               !SIDE NOTE: C =SQRT( ABS ( X ** 2 + Y ** 2 - 8.0 ** 2) )


!FORTRAN PROGRAM 

F(R, S, T) = R ** 2 + S ** 2 - T ** 2   

READ*, X,Y,Z

A = F(X, Y, 7.0) 

B = F(3.0 * X, 5.0 * Y, 2.0 * Z) 

C =SQRT( ABS( F(X, Y, 8.0) ) )  

PRINT*, "A = " ,A 

PRINT*, "B = ",B 

PRINT*, "C = ",C 

STOP

END

