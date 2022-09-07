--Displays values of the top 3 cities with highest avg temp
-- Displays cities with highest temperature
SELECT city, AVG(values) 'avg_temp' FROM temperatures WHERE month = 7 OR month = 8 GROUP BY city ORDER BY avg_temp DESC LIMIT 3;
