
-- Queries are processed in a certain order
-- in regards to this query the end conjunction after the OR will be processed first

SELECT
*
FROM payment
WHERE amount = 10.99
OR amount = 9.99
AND customer_id = 426

-- The top query is the same as the following:
SELECT
*
FROM payment
WHERE amount = 10.99
OR (amount = 9.99
AND customer_id = 426)
-- =====================================================================================

-- If we would like to change the order of interpretation all we do is use ()
-- the following query will interpret (amount = 10.99 OR amount = 9.99) first
-- then And customer_id = 426 will be interpreted after
SELECT
*
FROM payment
WHERE (amount = 10.99
OR amount = 9.99)
AND customer_id = 426



