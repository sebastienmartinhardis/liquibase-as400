-- Cr�ation proc�dure stock�e PROSTK_ODE39B

CREATE PROCEDURE PROSTK_ODE39B
 (
    IN  PIDTRANSACTION  CHAR (100),
    OUT PCODSTSWS       NUMERIC (1, 0),
    OUT PIDFONCTIONNEL  CHAR (17)
 )
 LANGUAGE RPGLE
 SPECIFIC PROSTK_ODE39B
 NOT DETERMINISTIC
 MODIFIES SQL DATA
 CALLED ON NULL INPUT
 EXTERNAL NAME ODE39B
 PARAMETER STYLE GENERAL;
 