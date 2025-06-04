SELECT
	SupplierID
    , COUNT(ProductID) as SupplyCount
FROM
	products
GROUP BY
	SupplierID
HAVING
	SupplyCount >= 5