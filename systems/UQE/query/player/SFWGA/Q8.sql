SELECT description.college, MIN(description.mvp_awards)
FROM player
WHERE ((((description.nba_championships==2 OR description.mvp_awards<4) AND description.nationality=='Argentina') AND description.team=='Boston Celtics') OR description.draft_year==2017)
GROUP BY description.college;