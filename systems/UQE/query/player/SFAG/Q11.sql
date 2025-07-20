SELECT description.team, MAX(description.draft_year) 
FROM player 
GROUP BY description.team;