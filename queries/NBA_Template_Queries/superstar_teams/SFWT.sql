-- NBA 巨星球员所在球队 - SFWT 查询
-- 模板: superstar_teams
-- Filter数量: 2
-- 涉及表: ['player', 'team']
-- ============================================================

-- Query 1 - SFWT (JOIN Query)
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

SELECT player.name, player.birth_date, player.nationality, team.team_name, team.founded_year
FROM player
INNER JOIN team ON player.team = team.team_name
WHERE player.mvp_awards < 2 AND team.championship > 0
ORDER BY player.age ASC
LIMIT 8;

------------------------------------------------------------

-- Query 2 - SFWT (JOIN Query)
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

SELECT player.name, player.birth_date, player.nationality, team.team_name, team.founded_year
FROM player
INNER JOIN team ON player.team = team.team_name
WHERE player.mvp_awards < 1 AND team.championship < 3
ORDER BY team.founded_year DESC
LIMIT 3;

------------------------------------------------------------

-- Query 3 - SFWT (JOIN Query)
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

SELECT player.name, player.birth_date, player.nationality, team.team_name, team.founded_year
FROM player
INNER JOIN team ON player.team = team.team_name
WHERE player.mvp_awards <= 1 AND team.championship < 1
ORDER BY player.draft_pick DESC
LIMIT 10;

------------------------------------------------------------

-- Query 4 - SFWT (JOIN Query)
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

SELECT player.name, player.birth_date, player.nationality, team.team_name, team.founded_year
FROM player
INNER JOIN team ON player.team = team.team_name
WHERE player.mvp_awards < 1 AND team.championship >= 0
ORDER BY team.founded_year ASC
LIMIT 8;

------------------------------------------------------------

-- Query 5 - SFWT (JOIN Query)
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

SELECT player.name, player.birth_date, player.nationality, team.team_name, team.founded_year
FROM player
INNER JOIN team ON player.team = team.team_name
WHERE player.mvp_awards > 1 AND team.championship < 3
ORDER BY player.draft_year ASC
LIMIT 5;

------------------------------------------------------------

-- Query 6 - SFWT (JOIN Query)
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

SELECT player.name, player.birth_date, player.nationality, team.team_name, team.founded_year
FROM player
INNER JOIN team ON player.team = team.team_name
WHERE player.mvp_awards < 1 AND team.championship == 2
ORDER BY player.draft_year ASC
LIMIT 8;

------------------------------------------------------------

-- Query 7 - SFWT (JOIN Query)
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

SELECT player.name, player.birth_date, player.nationality, team.team_name, team.founded_year
FROM player
INNER JOIN team ON player.team = team.team_name
WHERE player.mvp_awards <= 1 AND team.championship == 3
ORDER BY player.age DESC
LIMIT 8;

------------------------------------------------------------

-- Query 8 - SFWT (JOIN Query)
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

SELECT player.name, player.birth_date, player.nationality, team.team_name, team.founded_year
FROM player
INNER JOIN team ON player.team = team.team_name
WHERE player.mvp_awards == 1 AND team.championship <= 3
ORDER BY player.draft_year ASC
LIMIT 3;

------------------------------------------------------------

-- Query 9 - SFWT (JOIN Query)
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

SELECT player.name, player.birth_date, player.nationality, team.team_name, team.founded_year
FROM player
INNER JOIN team ON player.team = team.team_name
WHERE player.mvp_awards <= 2 AND team.championship == 2
ORDER BY team.championship DESC
LIMIT 5;

------------------------------------------------------------

-- Query 10 - SFWT (JOIN Query)
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

SELECT player.name, player.birth_date, player.nationality, team.team_name, team.founded_year
FROM player
INNER JOIN team ON player.team = team.team_name
WHERE player.mvp_awards == 2 AND team.championship <= 2
ORDER BY player.fiba_world_cup ASC
LIMIT 5;

------------------------------------------------------------

