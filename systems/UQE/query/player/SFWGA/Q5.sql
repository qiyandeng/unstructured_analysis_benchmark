SELECT description.team, MIN(description.draft_year)
FROM player
WHERE ((((description.draft_year<=1979 AND description.name=='Anthony Edwards') OR description.nba_championships==2) OR description.position=='Backcourt') AND description.age>=25)
GROUP BY description.team;