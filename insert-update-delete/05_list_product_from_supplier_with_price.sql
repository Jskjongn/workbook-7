SELECT
	P.ProductID
    , P.ProductName
    , P.UnitPrice
    , S.CompanyName
FROM
	products P
    JOIN suppliers S ON (P.SupplierID = S.SupplierID)
WHERE
	S.SupplierID = 30;