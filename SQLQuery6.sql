-- Find total score for each country

SELECT	
	country AS customer_country,
	first_name,
	SUM(score) AS total_score
FROM customers AS c
GROUP BY country, first_name

-- find total score and total no of cust for each country
SELECT 
SUM(score) AS total_score,
count(id) AS no_of_cust
FROM customers
group by country


