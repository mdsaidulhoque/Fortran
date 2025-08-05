READ*, A,B,C

IF (A.EQ.0.0) STOP      !IF A = 0 THEN THIS WILL BE A LINEAR EQUATION

 D = B ** 2 - 4 * A * C 
 
 
IF( D.GE.0.0 ) THEN
 
    ROOT1 = (-B + SQRT(D) ) / (2.0 * A)     !SIDE NOTE: ROOT1 MEANS X1
 
    ROOT2 = (-B - SQRT(D) ) / (2.0 * A)      !SIDE NOTE: ROOT2 MEANS X2
    
    PRINT*, ROOT1, ROOT2
 
ELSE

    PRINT*, "ROOT WILL BE COMPLEX"
    
ENDIF

STOP

END

 
 