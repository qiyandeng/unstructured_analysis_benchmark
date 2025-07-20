SELECT description.college, COUNT(description.fiba_world_cup)
FROM player
WHERE ((description.name=='David Lattin' AND description.nba_championships==2) OR description.draft_year<=1979)
GROUP BY description.college;