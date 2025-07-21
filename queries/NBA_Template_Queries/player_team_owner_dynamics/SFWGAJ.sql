-- NBA 球员-球队-老板动态分析 - SFWGAJ 查询
-- 模板: player_team_owner_dynamics
-- Filter数量: 3
-- 涉及表: ['player', 'team', 'owner']
-- ============================================================

-- Query 1 - SFWGAJ (JOIN Query)
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

SELECT owner.nationality, MIN(player.draft_year)
FROM player
INNER JOIN team ON player.team = team.team_name
INNER JOIN owner ON player.team_name = owner.team
WHERE player.age <= 96 AND team.championship >= 1 AND owner.own_year == 2011.0
GROUP BY owner.nationality;

------------------------------------------------------------

-- Query 2 - SFWGAJ (JOIN Query)
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

SELECT player.nationality, COUNT(*)
FROM player
INNER JOIN team ON player.team = team.team_name
INNER JOIN owner ON player.team_name = owner.team
WHERE player.age > 29 AND team.championship == 1 AND owner.own_year > 2011.0
GROUP BY player.nationality;

------------------------------------------------------------

-- Query 3 - SFWGAJ (JOIN Query)
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

SELECT team.team_name, SUM(player.olympic_gold_medals)
FROM player
INNER JOIN team ON player.team = team.team_name
INNER JOIN owner ON player.team_name = owner.team
WHERE player.age == 59 AND team.championship <= 1 AND owner.own_year >= 2011.0
GROUP BY team.team_name;

------------------------------------------------------------

-- Query 4 - SFWGAJ (JOIN Query)
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

SELECT player.college, MAX(player.mvp_awards)
FROM player
INNER JOIN team ON player.team = team.team_name
INNER JOIN owner ON player.team_name = owner.team
WHERE player.age == 61 AND team.championship >= 1 AND owner.own_year == 2011.0
GROUP BY player.college;

------------------------------------------------------------

-- Query 5 - SFWGAJ (JOIN Query)
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

SELECT player.college, SUM(player.draft_pick)
FROM player
INNER JOIN team ON player.team = team.team_name
INNER JOIN owner ON player.team_name = owner.team
WHERE player.age >= 29 AND team.championship == 1 AND owner.own_year < 2011.0
GROUP BY player.college;

------------------------------------------------------------

-- Query 6 - SFWGAJ (JOIN Query)
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

SELECT player.nationality, MIN(owner.age)
FROM player
INNER JOIN team ON player.team = team.team_name
INNER JOIN owner ON player.team_name = owner.team
WHERE player.age == 50 AND team.championship > 1 AND owner.own_year < 2011.0
GROUP BY player.nationality;

------------------------------------------------------------

-- Query 7 - SFWGAJ (JOIN Query)
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

SELECT player.college, MAX(player.draft_year)
FROM player
INNER JOIN team ON player.team = team.team_name
INNER JOIN owner ON player.team_name = owner.team
WHERE player.age >= 96 AND team.championship > 1 AND owner.own_year == 2011.0
GROUP BY player.college;

------------------------------------------------------------

-- Query 8 - SFWGAJ (JOIN Query)
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

SELECT player.nationality, SUM(player.fiba_world_cup)
FROM player
INNER JOIN team ON player.team = team.team_name
INNER JOIN owner ON player.team_name = owner.team
WHERE player.age <= 37 AND team.championship == 0 AND owner.own_year < 2011.0
GROUP BY player.nationality;

------------------------------------------------------------

-- Query 9 - SFWGAJ (JOIN Query)
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

SELECT team.team_name, MAX(player.age)
FROM player
INNER JOIN team ON player.team = team.team_name
INNER JOIN owner ON player.team_name = owner.team
WHERE player.age >= 59 AND team.championship >= 0 AND owner.own_year < 2011.0
GROUP BY team.team_name;

------------------------------------------------------------

-- Query 10 - SFWGAJ (JOIN Query)
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

SELECT player.college, COUNT(*)
FROM player
INNER JOIN team ON player.team = team.team_name
INNER JOIN owner ON player.team_name = owner.team
WHERE player.age >= 100 AND team.championship == 3 AND owner.own_year >= 2011.0
GROUP BY player.college;

------------------------------------------------------------

