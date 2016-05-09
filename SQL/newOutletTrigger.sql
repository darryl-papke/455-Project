DROP TRIGGER IF EXISTS new_outlet;

DELIMITER $$

CREATE TRIGGER new_outlet AFTER INSERT ON outlet

FOR EACH ROW

BEGIN

	DECLARE outletNum INT;

	SELECT outlet_number
	INTO outletNum
	FROM outlet
    WHERE outlet_number NOT IN
    (SELECT outlet_number
    FROM inventory);
	
	insert into inventory values
		(outletNum,16574,0);
	insert into inventory values
		(outletNum,45354,0);
	insert into inventory values
		(outletNum,24851,0);
	insert into inventory values
		(outletNum,94568,0);
	insert into inventory values
		(outletNum,48970,0);
	insert into inventory values
		(outletNum,35810,0);
	insert into inventory values
		(outletNum,58794,0);
	insert into inventory values
		(outletNum,16548,0);
	insert into inventory values
		(outletNum,85648,0);
	insert into inventory values
		(outletNum,78952,0);
	insert into inventory values
		(outletNum,56891,0);
	insert into inventory values
		(outletNum,27714,0);
	insert into inventory values
		(outletNum,52017,0);
	insert into inventory values
		(outletNum,30158,0);
	insert into inventory values
		(outletNum,21778,0);

END $$

DELIMITER ;