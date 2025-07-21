-- NBA 巨星球员所在球队 - SFWGAJ 查询
-- 模板: superstar_teams
-- Filter数量: 2
-- 涉及表: ['player', 'team']
-- ============================================================

-- Query 1 - SFWGAJ (JOIN Query)
-- Template: superstar_teams
-- Description: 巨星球员所在球队
-- Tables: player, team
-- Filters: 2/2 (using 2 filters)

CREATE TABLE player (
    player_id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    birth_date VARCHAR(255),
    nationality VARCHAR(255),
    age FLOAT,
    team VARCHAR(255),
    position VARCHAR(255),
    draft_pick FLOAT,
    draft_year FLOAT,
    college VARCHAR(255),
    nba_championships FLOAT,
    mvp_awards FLOAT,
    olympic_gold_medals FLOAT,
    fiba_world_cup FLOAT
);

CREATE TABLE team (
    team_id INTEGER PRIMARY KEY,
    team_name VARCHAR(255),
    founded_year FLOAT,
    city VARCHAR(255),
    ownership VARCHAR(255),
    championship FLOAT
);

SELECT player.position, COUNT(*)
FROM player
INNER JOIN team ON player.team = team.team_name
WHERE player.mvp_awards <= 1 AND team.championship < 0
GROUP BY player.position;

------------------------------------------------------------

-- Query 2 - SFWGAJ (JOIN Query)
-- Template: superstar_teams
-- Description: 巨星球员所在球队
-- Tables: player, team
-- Filters: 2/2 (using 2 filters)

CREATE TABLE player (
    player_id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    birth_date VARCHAR(255),
    nationality VARCHAR(255),
    age FLOAT,
    team VARCHAR(255),
    position VARCHAR(255),
    draft_pick FLOAT,
    draft_year FLOAT,
    college VARCHAR(255),
    nba_championships FLOAT,
    mvp_awards FLOAT,
    olympic_gold_medals FLOAT,
    fiba_world_cup FLOAT
);

CREATE TABLE team (
    team_id INTEGER PRIMARY KEY,
    team_name VARCHAR(255),
    founded_year FLOAT,
    city VARCHAR(255),
    ownership VARCHAR(255),
    championship FLOAT
);

SELECT player.college, SUM(team.founded_year)
FROM player
INNER JOIN team ON player.team = team.team_name
WHERE player.mvp_awards >= 1 AND team.championship > 1
GROUP BY player.college;

------------------------------------------------------------

-- Query 3 - SFWGAJ (JOIN Query)
-- Template: superstar_teams
-- Description: 巨星球员所在球队
-- Tables: player, team
-- Filters: 2/2 (using 2 filters)

CREATE TABLE player (
    player_id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    birth_date VARCHAR(255),
    nationality VARCHAR(255),
    age FLOAT,
    team VARCHAR(255),
    position VARCHAR(255),
    draft_pick FLOAT,
    draft_year FLOAT,
    college VARCHAR(255),
    nba_championships FLOAT,
    mvp_awards FLOAT,
    olympic_gold_medals FLOAT,
    fiba_world_cup FLOAT
);

CREATE TABLE team (
    team_id INTEGER PRIMARY KEY,
    team_name VARCHAR(255),
    founded_year FLOAT,
    city VARCHAR(255),
    ownership VARCHAR(255),
    championship FLOAT
);

SELECT player.position, SUM(player.age)
FROM player
INNER JOIN team ON player.team = team.team_name
WHERE player.mvp_awards <= 2 AND team.championship < 1
GROUP BY player.position;

------------------------------------------------------------

-- Query 4 - SFWGAJ (JOIN Query)
-- Template: superstar_teams
-- Description: 巨星球员所在球队
-- Tables: player, team
-- Filters: 2/2 (using 2 filters)

CREATE TABLE player (
    player_id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    birth_date VARCHAR(255),
    nationality VARCHAR(255),
    age FLOAT,
    team VARCHAR(255),
    position VARCHAR(255),
    draft_pick FLOAT,
    draft_year FLOAT,
    college VARCHAR(255),
    nba_championships FLOAT,
    mvp_awards FLOAT,
    olympic_gold_medals FLOAT,
    fiba_world_cup FLOAT
);

CREATE TABLE team (
    team_id INTEGER PRIMARY KEY,
    team_name VARCHAR(255),
    founded_year FLOAT,
    city VARCHAR(255),
    ownership VARCHAR(255),
    championship FLOAT
);

SELECT player.nationality, COUNT(*)
FROM player
INNER JOIN team ON player.team = team.team_name
WHERE player.mvp_awards <= 1 AND team.championship <= 3
GROUP BY player.nationality;

------------------------------------------------------------

-- Query 5 - SFWGAJ (JOIN Query)
-- Template: superstar_teams
-- Description: 巨星球员所在球队
-- Tables: player, team
-- Filters: 2/2 (using 2 filters)

CREATE TABLE player (
    player_id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    birth_date VARCHAR(255),
    nationality VARCHAR(255),
    age FLOAT,
    team VARCHAR(255),
    position VARCHAR(255),
    draft_pick FLOAT,
    draft_year FLOAT,
    college VARCHAR(255),
    nba_championships FLOAT,
    mvp_awards FLOAT,
    olympic_gold_medals FLOAT,
    fiba_world_cup FLOAT
);

CREATE TABLE team (
    team_id INTEGER PRIMARY KEY,
    team_name VARCHAR(255),
    founded_year FLOAT,
    city VARCHAR(255),
    ownership VARCHAR(255),
    championship FLOAT
);

SELECT player.nationality, AVG(player.age)
FROM player
INNER JOIN team ON player.team = team.team_name
WHERE player.mvp_awards >= 2 AND team.championship < 1
GROUP BY player.nationality;

------------------------------------------------------------

-- Query 6 - SFWGAJ (JOIN Query)
-- Template: superstar_teams
-- Description: 巨星球员所在球队
-- Tables: player, team
-- Filters: 2/2 (using 2 filters)

CREATE TABLE player (
    player_id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    birth_date VARCHAR(255),
    nationality VARCHAR(255),
    age FLOAT,
    team VARCHAR(255),
    position VARCHAR(255),
    draft_pick FLOAT,
    draft_year FLOAT,
    college VARCHAR(255),
    nba_championships FLOAT,
    mvp_awards FLOAT,
    olympic_gold_medals FLOAT,
    fiba_world_cup FLOAT
);

CREATE TABLE team (
    team_id INTEGER PRIMARY KEY,
    team_name VARCHAR(255),
    founded_year FLOAT,
    city VARCHAR(255),
    ownership VARCHAR(255),
    championship FLOAT
);

SELECT player.college, AVG(player.draft_pick)
FROM player
INNER JOIN team ON player.team = team.team_name
WHERE player.mvp_awards <= 2 AND team.championship == 3
GROUP BY player.college;

------------------------------------------------------------

-- Query 7 - SFWGAJ (JOIN Query)
-- Template: superstar_teams
-- Description: 巨星球员所在球队
-- Tables: player, team
-- Filters: 2/2 (using 2 filters)

CREATE TABLE player (
    player_id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    birth_date VARCHAR(255),
    nationality VARCHAR(255),
    age FLOAT,
    team VARCHAR(255),
    position VARCHAR(255),
    draft_pick FLOAT,
    draft_year FLOAT,
    college VARCHAR(255),
    nba_championships FLOAT,
    mvp_awards FLOAT,
    olympic_gold_medals FLOAT,
    fiba_world_cup FLOAT
);

CREATE TABLE team (
    team_id INTEGER PRIMARY KEY,
    team_name VARCHAR(255),
    founded_year FLOAT,
    city VARCHAR(255),
    ownership VARCHAR(255),
    championship FLOAT
);

SELECT player.nationality, MIN(player.age)
FROM player
INNER JOIN team ON player.team = team.team_name
WHERE player.mvp_awards <= 2 AND team.championship == 3
GROUP BY player.nationality;

------------------------------------------------------------

-- Query 8 - SFWGAJ (JOIN Query)
-- Template: superstar_teams
-- Description: 巨星球员所在球队
-- Tables: player, team
-- Filters: 2/2 (using 2 filters)

CREATE TABLE player (
    player_id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    birth_date VARCHAR(255),
    nationality VARCHAR(255),
    age FLOAT,
    team VARCHAR(255),
    position VARCHAR(255),
    draft_pick FLOAT,
    draft_year FLOAT,
    college VARCHAR(255),
    nba_championships FLOAT,
    mvp_awards FLOAT,
    olympic_gold_medals FLOAT,
    fiba_world_cup FLOAT
);

CREATE TABLE team (
    team_id INTEGER PRIMARY KEY,
    team_name VARCHAR(255),
    founded_year FLOAT,
    city VARCHAR(255),
    ownership VARCHAR(255),
    championship FLOAT
);

SELECT player.college, SUM(player.nba_championships)
FROM player
INNER JOIN team ON player.team = team.team_name
WHERE player.mvp_awards < 1 AND team.championship == 2
GROUP BY player.college;

------------------------------------------------------------

-- Query 9 - SFWGAJ (JOIN Query)
-- Template: superstar_teams
-- Description: 巨星球员所在球队
-- Tables: player, team
-- Filters: 2/2 (using 2 filters)

CREATE TABLE player (
    player_id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    birth_date VARCHAR(255),
    nationality VARCHAR(255),
    age FLOAT,
    team VARCHAR(255),
    position VARCHAR(255),
    draft_pick FLOAT,
    draft_year FLOAT,
    college VARCHAR(255),
    nba_championships FLOAT,
    mvp_awards FLOAT,
    olympic_gold_medals FLOAT,
    fiba_world_cup FLOAT
);

CREATE TABLE team (
    team_id INTEGER PRIMARY KEY,
    team_name VARCHAR(255),
    founded_year FLOAT,
    city VARCHAR(255),
    ownership VARCHAR(255),
    championship FLOAT
);

SELECT player.nationality, MIN(player.mvp_awards)
FROM player
INNER JOIN team ON player.team = team.team_name
WHERE player.mvp_awards < 1 AND team.championship >= 3
GROUP BY player.nationality;

------------------------------------------------------------

-- Query 10 - SFWGAJ (JOIN Query)
-- Template: superstar_teams
-- Description: 巨星球员所在球队
-- Tables: player, team
-- Filters: 2/2 (using 2 filters)

CREATE TABLE player (
    player_id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    birth_date VARCHAR(255),
    nationality VARCHAR(255),
    age FLOAT,
    team VARCHAR(255),
    position VARCHAR(255),
    draft_pick FLOAT,
    draft_year FLOAT,
    college VARCHAR(255),
    nba_championships FLOAT,
    mvp_awards FLOAT,
    olympic_gold_medals FLOAT,
    fiba_world_cup FLOAT
);

CREATE TABLE team (
    team_id INTEGER PRIMARY KEY,
    team_name VARCHAR(255),
    founded_year FLOAT,
    city VARCHAR(255),
    ownership VARCHAR(255),
    championship FLOAT
);

SELECT player.nationality, SUM(player.draft_pick)
FROM player
INNER JOIN team ON player.team = team.team_name
WHERE player.mvp_awards > 2 AND team.championship > 1
GROUP BY player.nationality;

------------------------------------------------------------

