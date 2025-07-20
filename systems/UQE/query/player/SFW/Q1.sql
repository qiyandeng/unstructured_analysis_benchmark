SELECT description.nba_championships
FROM player
WHERE (description.team=='Boston Celtics' OR description.college=='Wake Forest University' AND description.nationality=='Argentina') OR description.position=='Backcourt' OR description.fiba_world_cup=='0';