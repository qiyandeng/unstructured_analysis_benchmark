-- NBA 球队表现与球员关系 - SFWG 查询
-- 模板: team_performance_players
-- Filter数量: 2
-- 涉及表: ['player', 'team']
-- ============================================================

-- Query 1 - SFWG (JOIN Query)
-- Template: team_performance_players
-- Description: 球队表现与球员关系
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
WHERE team.championship == 1 AND player.age > 66
GROUP BY player.position;

------------------------------------------------------------

-- Query 2 - SFWG (JOIN Query)
-- Template: team_performance_players
-- Description: 球队表现与球员关系
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
WHERE team.championship == 3 AND player.age >= 75
GROUP BY player.position;

------------------------------------------------------------

-- Query 3 - SFWG (JOIN Query)
-- Template: team_performance_players
-- Description: 球队表现与球员关系
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
WHERE team.championship >= 3 AND player.age == 61
GROUP BY player.nationality;

------------------------------------------------------------

-- Query 4 - SFWG (JOIN Query)
-- Template: team_performance_players
-- Description: 球队表现与球员关系
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
WHERE team.championship <= 2 AND player.age == 29
GROUP BY player.nationality;

------------------------------------------------------------

-- Query 5 - SFWG (JOIN Query)
-- Template: team_performance_players
-- Description: 球队表现与球员关系
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
WHERE team.championship >= 2 AND player.age <= 80
GROUP BY player.nationality;

------------------------------------------------------------

-- Query 6 - SFWG (JOIN Query)
-- Template: team_performance_players
-- Description: 球队表现与球员关系
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
WHERE team.championship == 3 AND player.age < 36
GROUP BY player.college;

------------------------------------------------------------

-- Query 7 - SFWG (JOIN Query)
-- Template: team_performance_players
-- Description: 球队表现与球员关系
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
WHERE team.championship > 1 AND player.age < 100
GROUP BY player.position;

------------------------------------------------------------

-- Query 8 - SFWG (JOIN Query)
-- Template: team_performance_players
-- Description: 球队表现与球员关系
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
WHERE team.championship >= 3 AND player.age <= 80
GROUP BY player.nationality;

------------------------------------------------------------

-- Query 9 - SFWG (JOIN Query)
-- Template: team_performance_players
-- Description: 球队表现与球员关系
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
WHERE team.championship < 0 AND player.age >= 51
GROUP BY player.position;

------------------------------------------------------------

-- Query 10 - SFWG (JOIN Query)
-- Template: team_performance_players
-- Description: 球队表现与球员关系
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
WHERE team.championship >= 2 AND player.age >= 96
GROUP BY player.college;

------------------------------------------------------------

