SELECT description.position, MAX(description.age)
FROM player
GROUP BY description.position;