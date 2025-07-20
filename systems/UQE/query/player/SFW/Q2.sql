SELECT description.position, description.draft_year, description.nationality
FROM player
WHERE description.team=='Boston Celtics' OR description.draft_year==2017 OR description.nba_championships==2;