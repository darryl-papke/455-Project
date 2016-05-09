/* 
This procedure accepts the return number for a given return
and provides the information for that return.
*/

drop procedure IF EXISTS ViewReturn;

DELIMITER $$

CREATE PROCEDURE ViewReturn(
	IN ret			INT,
	OUT ret_n		INT,
	OUT outlet		INT,
	OUT product		INT,
	OUT customer	INT,
	OUT ret_d		DATE,
	OUT ret_t		TIME,
	OUT quan		INT,
	OUT problem		VARCHAR(30),
	OUT rest		VARCHAR(3))
	
BEGIN

	SELECT	return_number,outlet_number,product_code,customer_id,return_date,return_time,quantity,reason,restock
	INTO	ret_n,outlet,product,customer,ret_d,ret_t,quan,problem,rest
    FROM	returns
    WHERE 	return_number = ret;
		
END $$

DELIMITER ;