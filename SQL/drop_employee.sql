/*
This procedure drops an employee from the database.
Given an outlet number and employee number.
*/

drop procedure IF EXISTS DropEmployee;

DELIMITER $$

CREATE PROCEDURE DropEmployee(
	IN outlet		INT,
	IN e_number		INT,
	OUT message		VARCHAR(25)
	)
	
BEGIN
	IF EXISTS(SELECT 1 FROM employee WHERE e_number = emp_number AND outlet_number = outlet) THEN
		BEGIN
			
			DELETE from employee
			WHERE e_number = emp_number
			AND outlet_number = outlet;
				
			SET message = 'Dropped Employee';
		END;
	ELSE
		BEGIN
			SET message = 'Undefined Employee';
		END;
		END IF;
END $$

DELIMITER ;