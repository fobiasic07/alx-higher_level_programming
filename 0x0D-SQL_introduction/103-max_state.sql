--List Max Temp in each state
-- Lists from highest Temp to lowest
SELECT state, MAX(value) 'max_temp' FROM temperatures GROUP BY state ORDER BY state ASC;
