SELECT description.team, COUNT(*)
FROM player
WHERE ((((description.team=='Los Angeles Lakers' OR description.college=='Wake Forest University') AND description.team=='Boston Celtics') OR description.draft_year<=1979) OR description.fiba_world_cup=='0')
GROUP BY description.team;