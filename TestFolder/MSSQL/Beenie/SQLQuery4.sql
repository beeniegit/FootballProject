
USE Tutorial;
GO

SELECT
	name,age,phone,gender
FROM
	dbo.Person
WHERE
	age >= 20 and age <= 31
ORDER BY
	age ASC;

DELETE
FROM
	dbo.Person
WHERE age >31;
	