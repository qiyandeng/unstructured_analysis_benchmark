SELECT description.position, MIN(description.nba_championships) 
FROM player 
GROUP BY description.position;