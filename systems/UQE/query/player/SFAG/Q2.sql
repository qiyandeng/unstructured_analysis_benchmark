SELECT description.position, COUNT(description.draft_pick)
FROM player
GROUP BY description.position;