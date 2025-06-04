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
		ProductID = "Sasquatch Ale"
	);