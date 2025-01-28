





-- This query is related to the png file
SELECT
customer_id
FROM orders 
WHERE product_name IN ('Laptop', 'Tablet', 'Smartphone')
ORDER BY customer_id ASC