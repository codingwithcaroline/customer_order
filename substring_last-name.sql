SELECT
last_name,
SUBSTRING(last_name, 2, 3) AS sub_last_name
FROM customers