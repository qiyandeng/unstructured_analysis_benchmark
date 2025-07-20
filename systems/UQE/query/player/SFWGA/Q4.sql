SELECT description.team, MIN(description.nba_championships)
FROM player
WHERE ((description.mvp_awards==4 OR description.olympic_gold_medals=='3') OR description.nba_championships==2)
GROUP BY description.team;