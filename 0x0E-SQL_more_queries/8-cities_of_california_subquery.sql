-- Lists cities of California found in database
-- Using subqueries
SELECT *FROM cities WHERE state_id = (SELECT id FROM states WHERE name = 'California') ORDER BY id ASC;
