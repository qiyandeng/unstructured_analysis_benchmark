-- NBA 巨星球员所在球队 - SFWAJ 查询
-- 模板: superstar_teams
-- Filter数量: 2
-- 涉及表: ['player', 'team']
-- ============================================================

-- Query 1 - SFWAJ (JOIN Query)
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

SELECT AVG(player.mvp_awards)
FROM player
INNER JOIN team ON player.team = team.team_name
WHERE player.mvp_awards == 2 AND team.championship >= 0;

------------------------------------------------------------

-- Query 2 - SFWAJ (JOIN Query)
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

SELECT MIN(player.nba_championships)
FROM player
INNER JOIN team ON player.team = team.team_name
WHERE player.mvp_awards < 1 AND team.championship <= 2;

------------------------------------------------------------

-- Query 3 - SFWAJ (JOIN Query)
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

SELECT MIN(player.mvp_awards)
FROM player
INNER JOIN team ON player.team = team.team_name
WHERE player.mvp_awards > 2 AND team.championship > 2;

------------------------------------------------------------

-- Query 4 - SFWAJ (JOIN Query)
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

SELECT MIN(player.olympic_gold_medals)
FROM player
INNER JOIN team ON player.team = team.team_name
WHERE player.mvp_awards == 2 AND team.championship >= 1;

------------------------------------------------------------

-- Query 5 - SFWAJ (JOIN Query)
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

SELECT SUM(player.olympic_gold_medals)
FROM player
INNER JOIN team ON player.team = team.team_name
WHERE player.mvp_awards > 1 AND team.championship < 2;

------------------------------------------------------------

-- Query 6 - SFWAJ (JOIN Query)
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

SELECT SUM(player.olympic_gold_medals)
FROM player
INNER JOIN team ON player.team = team.team_name
WHERE player.mvp_awards < 1 AND team.championship < 2;

------------------------------------------------------------

-- Query 7 - SFWAJ (JOIN Query)
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

SELECT MAX(team.championship)
FROM player
INNER JOIN team ON player.team = team.team_name
WHERE player.mvp_awards >= 1 AND team.championship == 1;

------------------------------------------------------------

-- Query 8 - SFWAJ (JOIN Query)
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

SELECT COUNT(*)
FROM player
INNER JOIN team ON player.team = team.team_name
WHERE player.mvp_awards <= 1 AND team.championship > 2;

------------------------------------------------------------

-- Query 9 - SFWAJ (JOIN Query)
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

SELECT MIN(player.draft_pick)
FROM player
INNER JOIN team ON player.team = team.team_name
WHERE player.mvp_awards <= 2 AND team.championship > 1;

------------------------------------------------------------

-- Query 10 - SFWAJ (JOIN Query)
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

SELECT SUM(player.draft_pick)
FROM player
INNER JOIN team ON player.team = team.team_name
WHERE player.mvp_awards > 2 AND team.championship >= 3;

------------------------------------------------------------

