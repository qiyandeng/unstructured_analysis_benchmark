SELECT description.fiba_world_cup, AVG(description.age) 
FROM player 
GROUP BY description.fiba_world_cup;