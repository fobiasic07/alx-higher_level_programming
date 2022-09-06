-- Lists values in the second_table that have name values
SELECT score, name FROM second_table WHERE name EXISTS ORDER BY score DESC;
