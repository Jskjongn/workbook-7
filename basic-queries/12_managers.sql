SELECT
	FirstName
	, LastName
    , Title
FROM
	employees
WHERE
	Title like "%manager%"
