SELECT
	ProductID
    , ProductName
    , UnitsInStock
    , UnitsOnOrder
FROM
	products
WHERE
	UnitsInStock = 0 AND UnitsOnOrder >= 1
ORDER BY
	ProductName;