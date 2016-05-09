/* 
This procedure accepts the sale number for a given sale
and returns the information for that sale.
*/

drop procedure IF EXISTS ViewSale;

DELIMITER $$

CREATE PROCEDURE ViewSale(
	IN sale			INT,
	OUT sale_n		INT,
	OUT outlet		INT,
	OUT employee	INT,
	OUT customer	INT,
	OUT product		INT,
	OUT sale_d		DATE,
	OUT sale_t		TIME,
	OUT quan		INT)
	
BEGIN

	SELECT	sale_number,outlet_number,emp_number,customer_id,product_code,sale_date,sale_time,quantity
	INTO	sale_n,outlet,employee,customer,product,sale_d,sale_t,quan
    FROM	sales
    WHERE 	sale_number = sale;
		
END $$

DELIMITER ;



