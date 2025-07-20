SELECT description.position, COUNT(*)
FROM player
GROUP BY description.position;