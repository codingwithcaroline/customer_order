SELECT
last_name,
TRIM(last_name) AS clean_last_name,
LENGTH(last_name) AS len_last_name
FROM customers