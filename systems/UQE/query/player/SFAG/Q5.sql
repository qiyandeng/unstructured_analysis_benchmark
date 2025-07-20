SELECT description.team, COUNT(*)
FROM player
GROUP BY description.team;