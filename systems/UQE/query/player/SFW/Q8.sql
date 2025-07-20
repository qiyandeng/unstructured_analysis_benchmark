SELECT description.mvp_awards
FROM player
WHERE description.fiba_world_cup=='0' OR description.position=='Frontcourt' OR description.mvp_awards==4;