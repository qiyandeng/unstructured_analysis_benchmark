-- NBA 巨星球员所在球队 - SFWGA 查询
-- 模板: superstar_teams
-- Filter数量: 2
-- 涉及表: ['player', 'team']
-- ============================================================

-- Query 1 - SFWGA (JOIN Query)
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
WHERE player.mvp_awards > 2 AND team.championship > 2
GROUP BY player.nationality;

------------------------------------------------------------

-- Query 2 - SFWGA (JOIN Query)
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

SELECT player.nationality, MAX(team.championship)
FROM player
INNER JOIN team ON player.team = team.team_name
WHERE player.mvp_awards == 2 AND team.championship >= 1
GROUP BY player.nationality;

------------------------------------------------------------

-- Query 3 - SFWGA (JOIN Query)
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

SELECT player.position, MIN(player.olympic_gold_medals)
FROM player
INNER JOIN team ON player.team = team.team_name
WHERE player.mvp_awards <= 2 AND team.championship < 1
GROUP BY player.position;

------------------------------------------------------------

-- Query 4 - SFWGA (JOIN Query)
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

SELECT player.nationality, AVG(team.founded_year)
FROM player
INNER JOIN team ON player.team = team.team_name
WHERE player.mvp_awards <= 1 AND team.championship > 2
GROUP BY player.nationality;

------------------------------------------------------------

-- Query 5 - SFWGA (JOIN Query)
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

SELECT player.nationality, MIN(player.draft_pick)
FROM player
INNER JOIN team ON player.team = team.team_name
WHERE player.mvp_awards >= 2 AND team.championship > 2
GROUP BY player.nationality;

------------------------------------------------------------

-- Query 6 - SFWGA (JOIN Query)
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

SELECT player.college, AVG(team.championship)
FROM player
INNER JOIN team ON player.team = team.team_name
WHERE player.mvp_awards == 1 AND team.championship > 3
GROUP BY player.college;

------------------------------------------------------------

-- Query 7 - SFWGA (JOIN Query)
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

SELECT player.position, MAX(player.draft_pick)
FROM player
INNER JOIN team ON player.team = team.team_name
WHERE player.mvp_awards < 2 AND team.championship == 0
GROUP BY player.position;

------------------------------------------------------------

-- Query 8 - SFWGA (JOIN Query)
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

SELECT team.team_name, SUM(player.mvp_awards)
FROM player
INNER JOIN team ON player.team = team.team_name
WHERE player.mvp_awards <= 2 AND team.championship >= 2
GROUP BY team.team_name;

------------------------------------------------------------

-- Query 9 - SFWGA (JOIN Query)
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

SELECT team.team_name, MAX(player.mvp_awards)
FROM player
INNER JOIN team ON player.team = team.team_name
WHERE player.mvp_awards == 2 AND team.championship < 0
GROUP BY team.team_name;

------------------------------------------------------------

-- Query 10 - SFWGA (JOIN Query)
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

SELECT player.position, SUM(team.founded_year)
FROM player
INNER JOIN team ON player.team = team.team_name
WHERE player.mvp_awards > 1 AND team.championship < 2
GROUP BY player.position;

------------------------------------------------------------

