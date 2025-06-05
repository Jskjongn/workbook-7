SELECT
	P.ProductID
    , P.ProductName
    , P.UnitPrice
    , C.CategoryName
    , S.CompanyName
FROM
	products P
    JOIN categories C ON (C.CategoryID = P.CategoryID)
    JOIN suppliers S ON (S.SupplierID = P.SupplierID)
ORDER BY
	P.ProductName;