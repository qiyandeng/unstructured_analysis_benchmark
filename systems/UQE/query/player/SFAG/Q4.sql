SELECT description.college, AVG(description.age)
FROM player
GROUP BY description.college;