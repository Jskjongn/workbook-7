SELECT
	OrderID
FROM
	`order details`
WHERE
	ProductID = 
    (
    SELECT
		ProductID
	FROM
		products
	WHERE
		ProductName = "Sasquatch Ale"
	);