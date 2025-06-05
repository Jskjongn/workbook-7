SELECT
	P.ProductID
	, P.ProductName
    , S.CompanyName
FROM
	products P
    JOIN suppliers S ON (P.SupplierID = S.SupplierID)