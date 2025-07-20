SELECT description.team, COUNT(*)
FROM player
WHERE (description.position=='Backcourt' OR description.mvp_awards==4)
GROUP BY description.team;