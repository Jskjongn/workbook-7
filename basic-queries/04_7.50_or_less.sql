-- 4. Tourtie, Filo Mix, Konbu, Guaran Fantstica, Geitost
SELECT
	ProductID
    , ProductName
    , UnitPrice
FROM
	products
WHERE
	UnitPrice <= 7.50
ORDER BY
	UnitPrice ASC