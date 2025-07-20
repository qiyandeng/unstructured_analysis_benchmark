SELECT description.position, AVG(description.age)
FROM player
GROUP BY description.position;