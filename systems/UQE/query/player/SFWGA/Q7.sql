SELECT description.college, MIN(description.draft_year)
FROM player
WHERE (((description.name=='David Lattin' AND description.nba_championships==2) OR description.team=='Boston Celtics') OR description.team=='Los Angeles Lakers')
GROUP BY description.college;