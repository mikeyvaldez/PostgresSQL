




-- These next queries are specifically related to the png file ------------------------------
-- This query selects all payment amounts from the payment table which all
-- have an amount of 0
SELECT *
FROM payment
WHERE amount = 0


-- This query shows the count of all payments from the payment table which 
-- have an amount of 0
SELECT 
COUNT(*)
FROM payment
WEHRE amount = 0
-- end of portion connected to picture-------------------------------------------




-- This query shows the first and last name of the customer named 'ADAM'
--  from the customer table
SELECT 
first_name,
last_name
FROM customer
WHERE first_name = 'ADAM'


-- This query searches for any first names with a null value or no value
-- within the customer table
SELECT
first_name,
last_name
FROM customer
WHERE first_name is null

-- This query searches for any first names with a value or not null value
-- within the customer table
SELECT
first_name,
last_name
FROM customer
WHERE first_name is not null