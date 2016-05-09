/*
This procedure adds a new employee to the database.
Given an outlet number, employee number, employee name.
*/

drop procedure IF EXISTS TransferEmployee;

DELIMITER $$

CREATE PROCEDURE TransferEmployee(
	IN outlet		INT,
	IN e_number		INT,
	IN n_outlet		INT,
	IN name			VARCHAR(20),
	OUT message		VARCHAR(35)
	)
	
BEGIN
	IF EXISTS(SELECT 1 FROM employee WHERE e_number = emp_number AND outlet_number = outlet) THEN
		BEGIN
			
			call DropEmployee(outlet,e_number,@message);
			call AddEmployee(n_outlet,name,@message);
				
			SET message = 'Tranfered Employee';
		END;
	ELSE
		BEGIN
			SET message = 'Undefined Outlet/Employee';
		END;
		END IF;
END $$

DELIMITER ;