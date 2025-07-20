SELECT description.team, COUNT(*)
FROM player
WHERE ((description.draft_pick=='57' OR description.draft_year<=1979) OR description.olympic_gold_medals=='3')
GROUP BY description.team;