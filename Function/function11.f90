READ*,X

IF(X.LT.2) FX = 0

IF(X.EQ.2) FX = 3.0 * X ** 2 - 2.0 * X + 4.0

IF(X.GT.2) FX = 3.0 * X ** 2 + 2.0 * X - 4.0

PRINT*, FX

STOP

END