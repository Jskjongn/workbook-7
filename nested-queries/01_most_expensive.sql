SELECT
	ProductName
FROM
	products
WHERE
	UnitPrice = 
    (
    SELECT
		MAX(UnitPrice)
	FROM
		products
	);