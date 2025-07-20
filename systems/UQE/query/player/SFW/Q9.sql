SELECT description.nba_championships, description.position, description.mvp_awards
FROM player
WHERE (description.position=='Frontcourt' AND description.team=='Los Angeles Lakers') OR description.name=='Anthony Edwards' OR description.name=='David Lattin';