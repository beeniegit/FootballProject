
-- �����ͺ��̽� �����ϱ�
USE Tutorial;
GO

-- SELECT
SELECT
    -- �÷�
	name, age
FROM
    -- ���̺�
	dbo.Person
WHERE
    -- ����
	age >= 20 and age <= 50
ORDER BY
	-- ���� (ASC : �������� / DESC : ��������)
	age DESC;


-- DELETE
DELETE
FROM
	-- ���̺�
	dbo.Person
WHERE
	-- ����
	age > 50;