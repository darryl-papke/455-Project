/*
This function returns the name of a function being tested
for organization purposes.
*/

drop function IF EXISTS Print;

DELIMITER $$

CREATE FUNCTION Print(name VARCHAR(30))
	RETURNS TEXT

BEGIN
	RETURN CONCAT('', name);

END $$

DELIMITER ;