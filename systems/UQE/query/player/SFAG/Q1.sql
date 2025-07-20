SELECT description.college, MAX(description.draft_year)
FROM player
GROUP BY description.college;