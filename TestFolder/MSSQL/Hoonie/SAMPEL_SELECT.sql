
-- 데이터베이스 지정하기
USE Tutorial;
GO

-- SELECT
SELECT
    -- 컬럼
	name, age
FROM
    -- 테이블
	dbo.Person
WHERE
    -- 조건
	age >= 20 and age <= 50
ORDER BY
	-- 정렬 (ASC : 오름차순 / DESC : 내림차순)
	age DESC;


-- DELETE
DELETE
FROM
	-- 테이블
	dbo.Person
WHERE
	-- 조건
	age > 50;