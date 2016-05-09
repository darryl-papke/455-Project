
/*
This procedure processes a sale. If the customer does not exist,
creates a new customer and adds it to the database, then processes
the sale.
*/

drop procedure IF EXISTS ProcessSale;

DELIMITER $$

CREATE PROCEDURE ProcessSale(
		IN outlet		INT,
		IN e_num		INT,
		IN c_id			INT,
		IN c_name		VARCHAR(20),
		IN c_address	VARCHAR(45),
		IN c_city		VARCHAR(20),
		IN c_state		VARCHAR(2),
		IN c_zip		INT,
		IN c_phone		VARCHAR(12),
		IN product		INT,
		IN quantity		INT,
		OUT message	VARCHAR(25)
		)

BEGIN
		IF EXISTS (SELECT 1 FROM outlet WHERE outlet_number = outlet AND (SELECT 1 FROM inventory WHERE product_code = product) THEN
			BEGIN
					IF EXISTS (SELECT 1 FROM customer WHERE customer_id = c_id) THEN
						BEGIN
								DECLARE num INT;

								SELECT MAX(sale_number)
								INTO num
								FROM sales;

								SET num = num + 1;

								DECLARE curr_date DATE;
								
								SELECT SYSDATETIME()
								INTO date;

								DECLARE curr_time TIME;

								SELECT CONVERT(time, SYSDATETIME())
								INTO time;
								

								INSERT INTO sales(
										sale_number,
										outlet_number,
										emp_number,
										customer_id,
										product_code,
										sale_date,
										sale_time,
										quantity)

								VALUES(
									num,
									outlet,
									e_num,
									c_id,
									product,
									curr_date,
									curr_time,
									quantity);

								SET message = 'Sale Processed';
						END;
			ELSE
					BEGIN
							call AddCustomer(c_name,c_address,c_city,c_state,c_zip,c_phone);
							call ProcessSale(outlet,e_num,c_id,c_name,c_address,c_city,c_state,c_zip,c_phone,product,quantity,@message);

							SET message = 'Customer Added';
					END;
					END IF;

END $$

DELIMITER;