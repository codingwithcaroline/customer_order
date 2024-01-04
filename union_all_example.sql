SELECT
	first_name,
    last_name,
    country
FROM customers
UNION ALL
SELECT
	first_name,
    last_name,
    emp_country
FROM employees
    
	