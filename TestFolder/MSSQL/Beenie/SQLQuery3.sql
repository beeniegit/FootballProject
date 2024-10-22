DECLARE @i INT = 1;

WHILE @i <= 1000
BEGIN
    INSERT INTO WowMan (name, age)
    VALUES (N'Name_' + CAST(@i AS NVARCHAR(30)), -- Name_1, Name_2, ..., Name_1000
            FLOOR(RAND(CHECKSUM(NEWID())) * 60) + 18); -- 18~77 사이의 나이 (랜덤)

    SET @i = @i + 1;
END;