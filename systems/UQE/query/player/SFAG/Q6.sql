SELECT description.college, SUM(description.age)
FROM player
GROUP BY description.college;