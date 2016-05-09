drop trigger if exists restock_product;

DELIMITER $$

create trigger restock_product after insert on returns

for each row

BEGIN

	DECLARE outletNum INT;
	DECLARE pCode INT;
	DECLARE restockAmount INT;
	DECLARE currentAmount INT;

	SELECT outlet_number
	INTO outletNum
	FROM returns
	ORDER BY return_number DESC
	LIMIT 1;

	SELECT product_code
	INTO pCode
	FROM returns
	ORDER BY return_number DESC
	LIMIT 1;
	
	SELECT quantity
	INTO restockAmount
	FROM returns
	ORDER BY return_number DESC
	LIMIT 1;

	SELECT quantity
	INTO currentAmount	
	FROM inventory 
	WHERE outlet_number = outletNum 
	AND product_code = pCode;

	SET restockAmount = restockAmount + currentAmount;

	UPDATE inventory 
	SET quantity = restockAmount 
	WHERE outlet_number = outletNum 
	AND product_code = pCode;

END $$

DELIMITER ;