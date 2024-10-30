-- SQL = Structured Query Language
select id, name, job_id from Users
-- WHERE job_id = 1 AND (job_id = 2 OR id = 1)
ORDER BY id DESC
LIMIT 2

UPDATE users SET name = 'Dan' WHERE id = 1, job_id = 2 WHERE id = 1
UPDATE users SET name = name || '..' 
WHERE job_id != 2


DELETE from users WHERE id = 4

INSERT INTO Users (name, job_id) 
VALUES ('Jacob', 3), ('Thomas', 2)

SELECT * FROM Users WHERE name LIKE '%a%'
-------------------------------------------------

INSERT INTO Users (name, job_id) 
VALUES ('David', 4)	

SELECT * FROM Users WHERE job_id = 3

DELETE from Users WHERE name = 'Jacob'

UPDATE Users 
SET job_id = 1 
WHERE name = 'David'