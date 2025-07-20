SELECT description.nationality, description.age
FROM player
WHERE description.nba_championships==2 OR description.college=='Wake Forest University' OR description.name=='David Lattin';