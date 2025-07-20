SELECT description.position
FROM player
WHERE (description.age>=25 AND description.nationality=='Italian' AND description.position=='Frontcourt') OR description.draft_year<=1979 OR description.fiba_world_cup=='1';