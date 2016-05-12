/*
This procedure adds a new customer to the database.
Given a customer name, address, city, state and zip.
*/

drop procedure IF EXISTS AddCustomer;

DELIMITER $$

CREATE PROCEDURE AddCustomer(
	IN c_name		VARCHAR(20),
	IN c_address		VARCHAR(45),
	IN c_city		VARCHAR(20),
	IN c_state		VARCHAR(2),
	IN c_zip		INT,
	IN c_phone		VARCHAR(12)
	)
	
BEGIN

	DECLARE num INT;
	
	SELECT MAX(customer_id) 
	INTO num
	FROM customer;
	
	SET num = num + 1;

	INSERT INTO customer(
		customer_id,
		customer_name,
		address,
		city,
		state,
		zip,
		phone)
		
	VALUES(
		num,
		c_name,
		c_address,
		c_city,
		c_state,
		c_zip,
		c_phone);
				

END $$

DELIMITER ;
