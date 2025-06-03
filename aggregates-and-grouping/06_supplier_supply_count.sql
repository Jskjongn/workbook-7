SELECT
	SupplierID
	, COUNT(ProductID) as 'Supply Count'
FROM
	products
GROUP BY
	SupplierID