SELECT description.team, COUNT(description.olympic_gold_medals)
FROM player
WHERE ((((description.fiba_world_cup=='0' OR description.mvp_awards==4) OR description.draft_year<=1979) AND description.college=='Wake Forest University') OR description.age>=25)
GROUP BY description.team;