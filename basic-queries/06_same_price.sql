SELECT
	ProductID
    , ProductName
    , UnitPrice
    , UnitsInStock
From
	products
WHERE
	UnitsInStock >= 100 AND UnitPrice = UnitPrice
ORDER BY
	UnitPrice DESC
    , ProductName ASC;
    