/*
find the avg score for each country considering only customers with a score not equal to 0
and return only those countries with an avg score greater than 430
*/

select 
	country,
	AVG(score) AS avg_score
from customers
where score != 0
group by country
having AVG(score) > 430
