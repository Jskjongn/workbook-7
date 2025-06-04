SELECT
	ContactName AS 'Customer Name'
FROM
	customers
WHERE
	CustomerID = 
    (
    SELECT
		CustomerID
	FROM
		orders
	WHERE
		OrderID = 10266
	);