/*
This procedure adds a new employee to the database.
Given an outlet number, employee number, employee name.
*/

drop procedure IF EXISTS AddEmployee;

DELIMITER $$

CREATE PROCEDURE AddEmployee(
	IN outlet	INT,
	IN name		VARCHAR(20),
	OUT message	VARCHAR(25)
	)
	
BEGIN
	IF EXISTS(SELECT 1 FROM employee WHERE outlet_number = outlet) THEN
		BEGIN
			DECLARE num INT;
			
			SELECT MAX(emp_number) 
			INTO num
			FROM employee
			WHERE outlet_number = outlet;
			
			SET num = num + 1000;

			INSERT INTO employee(
				outlet_number,
				emp_number,
				emp_name)
				
			VALUES(
				outlet,
				num,
				name);
				
			SET message = 'Added Employee';
		END;
	ELSE
		BEGIN
			SET message = 'Undefined Outlet';
		END;
		END IF;
END $$

DELIMITER ;