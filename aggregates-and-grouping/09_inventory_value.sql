SELECT
	ProductID
    , ProductName
    , UnitPrice * UnitsInStock as InventoryValue
FROM
	products

ORDER BY
	InventoryValue DESC
    , ProductName;