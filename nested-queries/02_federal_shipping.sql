SELECT
	OrderID
    , ShipName
    , ShipAddress
FROM
	orders
WHERE
	ShipVia =
    (
    SELECT
		ShipperID
	FROM
		shippers
	WHERE
		ShipperID = 3
	);