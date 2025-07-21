-- NBA 球员-球队-老板动态分析 - SFWT 查询
-- 模板: player_team_owner_dynamics
-- Filter数量: 3
-- 涉及表: ['player', 'team', 'owner']
-- ============================================================

-- Query 1 - SFWT (JOIN Query)
-- Template: player_team_owner_dynamics
-- Description: 球员-球队-老板动态分析
-- Tables: player, team, owner
-- Filters: 3/3 (using 3 filters)

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

CREATE TABLE owner (
    owner_id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    age FLOAT,
    nationality VARCHAR(255),
    team VARCHAR(255),
    own_year FLOAT
);

SELECT player.name, player.birth_date, player.nationality, team.team_name, team.founded_year
FROM player
INNER JOIN team ON player.team = team.team_name
INNER JOIN owner ON player.team_name = owner.team
WHERE player.age < 36 AND team.championship == 3 AND owner.own_year > 2011.0
ORDER BY team.championship DESC
LIMIT 10;

------------------------------------------------------------

-- Query 2 - SFWT (JOIN Query)
-- Template: player_team_owner_dynamics
-- Description: 球员-球队-老板动态分析
-- Tables: player, team, owner
-- Filters: 3/3 (using 3 filters)

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

CREATE TABLE owner (
    owner_id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    age FLOAT,
    nationality VARCHAR(255),
    team VARCHAR(255),
    own_year FLOAT
);

SELECT player.name, player.birth_date, player.nationality, team.team_name, team.founded_year
FROM player
INNER JOIN team ON player.team = team.team_name
INNER JOIN owner ON player.team_name = owner.team
WHERE player.age <= 59 AND team.championship <= 2 AND owner.own_year < 2011.0
ORDER BY player.draft_pick ASC
LIMIT 10;

------------------------------------------------------------

-- Query 3 - SFWT (JOIN Query)
-- Template: player_team_owner_dynamics
-- Description: 球员-球队-老板动态分析
-- Tables: player, team, owner
-- Filters: 3/3 (using 3 filters)

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

CREATE TABLE owner (
    owner_id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    age FLOAT,
    nationality VARCHAR(255),
    team VARCHAR(255),
    own_year FLOAT
);

SELECT player.name, player.birth_date, player.nationality, team.team_name, team.founded_year
FROM player
INNER JOIN team ON player.team = team.team_name
INNER JOIN owner ON player.team_name = owner.team
WHERE player.age < 75 AND team.championship > 1 AND owner.own_year < 2011.0
ORDER BY owner.age ASC
LIMIT 8;

------------------------------------------------------------

-- Query 4 - SFWT (JOIN Query)
-- Template: player_team_owner_dynamics
-- Description: 球员-球队-老板动态分析
-- Tables: player, team, owner
-- Filters: 3/3 (using 3 filters)

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

CREATE TABLE owner (
    owner_id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    age FLOAT,
    nationality VARCHAR(255),
    team VARCHAR(255),
    own_year FLOAT
);

SELECT player.name, player.birth_date, player.nationality, team.team_name, team.founded_year
FROM player
INNER JOIN team ON player.team = team.team_name
INNER JOIN owner ON player.team_name = owner.team
WHERE player.age >= 37 AND team.championship > 2 AND owner.own_year < 2011.0
ORDER BY player.nba_championships ASC
LIMIT 8;

------------------------------------------------------------

-- Query 5 - SFWT (JOIN Query)
-- Template: player_team_owner_dynamics
-- Description: 球员-球队-老板动态分析
-- Tables: player, team, owner
-- Filters: 3/3 (using 3 filters)

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

CREATE TABLE owner (
    owner_id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    age FLOAT,
    nationality VARCHAR(255),
    team VARCHAR(255),
    own_year FLOAT
);

SELECT player.name, player.birth_date, player.nationality, team.team_name, team.founded_year
FROM player
INNER JOIN team ON player.team = team.team_name
INNER JOIN owner ON player.team_name = owner.team
WHERE player.age < 96 AND team.championship < 2 AND owner.own_year == 2011.0
ORDER BY player.nba_championships DESC
LIMIT 8;

------------------------------------------------------------

-- Query 6 - SFWT (JOIN Query)
-- Template: player_team_owner_dynamics
-- Description: 球员-球队-老板动态分析
-- Tables: player, team, owner
-- Filters: 3/3 (using 3 filters)

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

CREATE TABLE owner (
    owner_id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    age FLOAT,
    nationality VARCHAR(255),
    team VARCHAR(255),
    own_year FLOAT
);

SELECT player.name, player.birth_date, player.nationality, team.team_name, team.founded_year
FROM player
INNER JOIN team ON player.team = team.team_name
INNER JOIN owner ON player.team_name = owner.team
WHERE player.age < 80 AND team.championship <= 0 AND owner.own_year >= 2011.0
ORDER BY owner.age DESC
LIMIT 5;

------------------------------------------------------------

-- Query 7 - SFWT (JOIN Query)
-- Template: player_team_owner_dynamics
-- Description: 球员-球队-老板动态分析
-- Tables: player, team, owner
-- Filters: 3/3 (using 3 filters)

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

CREATE TABLE owner (
    owner_id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    age FLOAT,
    nationality VARCHAR(255),
    team VARCHAR(255),
    own_year FLOAT
);

SELECT player.name, player.birth_date, player.nationality, team.team_name, team.founded_year
FROM player
INNER JOIN team ON player.team = team.team_name
INNER JOIN owner ON player.team_name = owner.team
WHERE player.age >= 75 AND team.championship >= 0 AND owner.own_year <= 2011.0
ORDER BY player.nba_championships DESC
LIMIT 3;

------------------------------------------------------------

-- Query 8 - SFWT (JOIN Query)
-- Template: player_team_owner_dynamics
-- Description: 球员-球队-老板动态分析
-- Tables: player, team, owner
-- Filters: 3/3 (using 3 filters)

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

CREATE TABLE owner (
    owner_id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    age FLOAT,
    nationality VARCHAR(255),
    team VARCHAR(255),
    own_year FLOAT
);

SELECT player.name, player.birth_date, player.nationality, team.team_name, team.founded_year
FROM player
INNER JOIN team ON player.team = team.team_name
INNER JOIN owner ON player.team_name = owner.team
WHERE player.age == 50 AND team.championship >= 1 AND owner.own_year == 2011.0
ORDER BY player.age DESC
LIMIT 3;

------------------------------------------------------------

-- Query 9 - SFWT (JOIN Query)
-- Template: player_team_owner_dynamics
-- Description: 球员-球队-老板动态分析
-- Tables: player, team, owner
-- Filters: 3/3 (using 3 filters)

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

CREATE TABLE owner (
    owner_id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    age FLOAT,
    nationality VARCHAR(255),
    team VARCHAR(255),
    own_year FLOAT
);

SELECT player.name, player.birth_date, player.nationality, team.team_name, team.founded_year
FROM player
INNER JOIN team ON player.team = team.team_name
INNER JOIN owner ON player.team_name = owner.team
WHERE player.age < 36 AND team.championship <= 0 AND owner.own_year == 2011.0
ORDER BY player.age ASC
LIMIT 5;

------------------------------------------------------------

-- Query 10 - SFWT (JOIN Query)
-- Template: player_team_owner_dynamics
-- Description: 球员-球队-老板动态分析
-- Tables: player, team, owner
-- Filters: 3/3 (using 3 filters)

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

CREATE TABLE owner (
    owner_id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    age FLOAT,
    nationality VARCHAR(255),
    team VARCHAR(255),
    own_year FLOAT
);

SELECT player.name, player.birth_date, player.nationality, team.team_name, team.founded_year
FROM player
INNER JOIN team ON player.team = team.team_name
INNER JOIN owner ON player.team_name = owner.team
WHERE player.age >= 75 AND team.championship >= 0 AND owner.own_year == 2011.0
ORDER BY team.founded_year DESC
LIMIT 5;

------------------------------------------------------------

