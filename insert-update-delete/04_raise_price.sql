SET SQL_SAFE_UPDATES=0;

UPDATE 
	`products`
SET 
	UnitPrice = UnitPrice * 1.15
WHERE 
	ProductID = 82;

SET SQL_SAFE_UPDATES=1;