SELECT description.college, description.position, description.nationality
FROM player
WHERE description.team=='Boston Celtics' OR description.name=='Anthony Edwards' OR description.fiba_world_cup=='0';