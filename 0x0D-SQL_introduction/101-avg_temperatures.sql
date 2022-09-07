-- Calculates avg_temp and groups them in cities
--Groups value of table imported to the system
SELECT city, AVG(value) 'avg_temp' FROM temperatures GROUP BY city ORDER BY avg_temp DESC;
