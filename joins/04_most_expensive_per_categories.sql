SELECT
	P.Productname
    , C.CategoryName
FROM
	products P
    JOIN categories C ON (C.CategoryID = P.CategoryID)
WHERE
	P.UnitPrice = 
    (
    SELECT
		MAX(UnitPrice)
	FROM
		products 
	WHERE
		CategoryID = P.CategoryID
	);