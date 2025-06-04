SELECT
	CONCAT(FirstName, ' ', LastName) AS 'Full Name'
FROM
	employees
WHERE
	EmployeeID =
    (
    SELECT
		EmployeeID
	FROM
		orders
	WHERE
		OrderId = 10266
	);