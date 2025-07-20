SELECT description.team, COUNT(description.name)
FROM player
WHERE (((description.draft_year==2017 AND description.draft_pick=='57') AND description.nationality=='Argentina') OR description.age>=25)
GROUP BY description.team;