SELECT
	CategoryID
    , AVG(UnitPrice) as 'Average Price'
FROM
	products
GROUP BY
	CategoryID