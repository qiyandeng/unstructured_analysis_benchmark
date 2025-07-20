SELECT description.olympic_gold_medals, description.nba_championships, description.draft_year
FROM player
WHERE description.team=='Boston Celtics' AND description.draft_pick=='57' OR description.age>=25 AND description.draft_pick=='57' OR description.olympic_gold_medals=='3' OR description.position=='Frontcourt';