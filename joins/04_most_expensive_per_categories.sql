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
		MAX(P.UnitPrice)
	FROM
		products
	);