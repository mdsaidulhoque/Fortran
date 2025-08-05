

 X = -3.0

 DO WHILE(X.LE.3.0)

    Y = -3.0
    
    DO WHILE(Y.LE.3.0)
    
       Z = X ** 2 - 2.0 *X * Y + 3.0 * Y ** 2 - 8.0 * X + 3.0 * Y - 8.0
    
       PRINT*,"When X = ",X," Y = ",Y," Z = ", Z
    
       Y = Y + 0.2
    
    ENDDO
    
 X = X + 0.2
 
 ENDDO
 
 STOP 
 
 END