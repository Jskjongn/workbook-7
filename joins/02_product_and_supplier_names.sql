SELECT
	P.ProductID
    , P.ProductName
    , P.UnitPrice
    , S.CompanyName
FROM
	products P
    JOIN suppliers S ON (S.SupplierID = P.SupplierID)
WHERE
	P.UnitPrice > 75
ORDER BY
	P.ProductName;