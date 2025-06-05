SELECT
	P.ProductID 		-- product table collum
    , P.ProductName		-- product table collum
    , P.UnitPrice		-- product table collum	
    , C.CategoryName	-- category table collum
FROM
	products P
    JOIN categories C ON (C.CategoryID = P.CategoryID) -- inner join, lists only matching Category ID rows
ORDER BY
	C.CategoryName
    , P.ProductName;