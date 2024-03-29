-- Lists all cities in dtabse with id, name and states
SELECT DISTINCT cities.id, cities.name, states.name FROM cities INNER JOIN states ON cities.state_id = states.id ORDER BY cities.id ASC;
