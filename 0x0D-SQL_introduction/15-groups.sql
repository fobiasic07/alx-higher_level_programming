-- Lists the members according to their similarity in scores
-- It groups the scores on a category of numbers and in descending order of the most occupied
SELECT 'score', COUNT(score) 'number' FROM second_table GROUP BY 'score' ORDER BY 'number' DESC;
