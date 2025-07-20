SELECT description.college, AVG(description.draft_year)
FROM player
GROUP BY description.college;