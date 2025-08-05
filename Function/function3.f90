
!#Fortran Program Block

 !SIDE NOTE:  DIST(P, Q, R) IS ARITHMETIC STATEMENT FUNCTION
 
 !SIDE NOTE: LET, DIST(P, Q, R) = SQRT(P ** 2 + Q ** 2 - R ** 2) 
 
 
!DIST(P, Q, R) = SQRT(P ** 2 + Q ** 2 - R ** 2) 

!A = DIST(X, Y, 7.0) ** 2              !SIDE NOTE:  A = (SQRT(X ** 2 + Y ** 2 - 7.0 ** 2) ) ** 2
 
!B = DIST(3.0 * X, 5.0 * Y, 2.0 * Z ) ** 2       !SIDE NOTE: B = (SQRT( (3.0 * X) ** 2 + (5.0 * Y) ** 2 - (2.0 * Z) ** 2) ) ** 2
 
!C = DIST(X, Y, 8.0)                    !SIDE NOTE: C = SQRT(X ** 2 + Y ** 2 - 8.0 ** 2) 



!FORTRAN PROGRAM 


DIST(P, Q, R) = SQRT(P ** 2 + Q ** 2 - R ** 2) 

READ*, X,Y,Z

A = DIST(X, Y, 7.0) ** 2   

B = DIST(3.0 * X, 5.0 * Y, 2.0 * Z ) ** 2 

C = DIST(X, Y, 8.0)  


PRINT*, "A = " ,A 

PRINT*, "B = ",B 

PRINT*, "C = ",C 

STOP

END

