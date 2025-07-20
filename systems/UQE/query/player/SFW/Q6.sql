SELECT description.nationality
FROM player
WHERE description.draft_year==2017 OR description.position=='Backcourt' OR description.team=='Boston Celtics';