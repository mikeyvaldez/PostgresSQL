




-- This query is related to the png

SELECT COUNT(*) FROM customer
WHERE first_name LIKE '---'
AND (last_name LIKE '%X'
OR last_name LIKE '%Y')