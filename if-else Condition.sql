DELIMITER $$
CREATE 
	PROCEDURE conditionProc()
	BEGIN
	
	DECLARE val INT;
	SET val = 5;
	
	IF val > 10 THEN
	SELECT 'Big';
	ELSE 
	SELECT 'Small';
	END IF;
	
	END $$
DELIMITER;