-- Lists the members according to their similarity in scores
SELECT 'score' COUNT(score) 'number' FROM second_table GROUP BY 'score' ORDER BY 'number' DESC;
