SELECT
	SupplierID
    , COUNT(ProductID) as 'Supply Count'
FROM
	products
WHERE
	ProductID >= 5
GROUP BY
	SupplierID