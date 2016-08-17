DELIMITER$$
CREATE 
	PROCEDURE conditionProc()
	BEGIN
	
	DECLARE i INT;
	DECLARE str VARCHAR(50);
	SET i = 1;
	SET str='';
	
	WHILE i<=5 DO
	SET str = CONCAT(str,i,',');
	SET i = i+1;
	
	END WHILE;
	SELECT str;
	
	END$$
DELIMITER;