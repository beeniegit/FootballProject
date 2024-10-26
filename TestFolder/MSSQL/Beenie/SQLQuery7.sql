USE Tutorial;
GO

SELECT
	name,age,phone
FROM
	dbo.person
WHERE
	age <= 25
ORDER BY
	phone DESC;
