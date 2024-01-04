SELECT 
	MAX(score) AS max_score,
	country
FROM customers
GROUP BY country