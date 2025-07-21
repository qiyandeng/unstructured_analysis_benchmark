-- NBA 球员国籍与老板关系 - SFW 查询
-- 模板: nationality_ownership
-- Filter数量: 2
-- 涉及表: ['player', 'owner']
-- ============================================================

-- Query 1 - SFW (JOIN Query)
-- Template: nationality_ownership
-- Description: 球员国籍与老板关系
-- Tables: player, owner
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

CREATE TABLE owner (
    owner_id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    age FLOAT,
    nationality VARCHAR(255),
    team VARCHAR(255),
    own_year FLOAT
);

SELECT player.name, player.birth_date, player.nationality, owner.name, owner.age
FROM player
INNER JOIN owner ON player.team_name = owner.team
WHERE player.nationality = 'Canadian' AND player.age == 36;

------------------------------------------------------------

-- Query 2 - SFW (JOIN Query)
-- Template: nationality_ownership
-- Description: 球员国籍与老板关系
-- Tables: player, owner
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

CREATE TABLE owner (
    owner_id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    age FLOAT,
    nationality VARCHAR(255),
    team VARCHAR(255),
    own_year FLOAT
);

SELECT player.name, player.birth_date, player.nationality, owner.name, owner.age
FROM player
INNER JOIN owner ON player.team_name = owner.team
WHERE player.nationality = 'Canadian' AND player.age <= 29;

------------------------------------------------------------

-- Query 3 - SFW (JOIN Query)
-- Template: nationality_ownership
-- Description: 球员国籍与老板关系
-- Tables: player, owner
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

CREATE TABLE owner (
    owner_id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    age FLOAT,
    nationality VARCHAR(255),
    team VARCHAR(255),
    own_year FLOAT
);

SELECT player.name, player.birth_date, player.nationality, owner.name, owner.age
FROM player
INNER JOIN owner ON player.team_name = owner.team
WHERE player.nationality = 'Canadian' AND player.age <= 100;

------------------------------------------------------------

-- Query 4 - SFW (JOIN Query)
-- Template: nationality_ownership
-- Description: 球员国籍与老板关系
-- Tables: player, owner
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

CREATE TABLE owner (
    owner_id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    age FLOAT,
    nationality VARCHAR(255),
    team VARCHAR(255),
    own_year FLOAT
);

SELECT player.name, player.birth_date, player.nationality, owner.name, owner.age
FROM player
INNER JOIN owner ON player.team_name = owner.team
WHERE player.nationality = 'Canadian' AND player.age >= 75;

------------------------------------------------------------

-- Query 5 - SFW (JOIN Query)
-- Template: nationality_ownership
-- Description: 球员国籍与老板关系
-- Tables: player, owner
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

CREATE TABLE owner (
    owner_id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    age FLOAT,
    nationality VARCHAR(255),
    team VARCHAR(255),
    own_year FLOAT
);

SELECT player.name, player.birth_date, player.nationality, owner.name, owner.age
FROM player
INNER JOIN owner ON player.team_name = owner.team
WHERE player.nationality = 'Canadian' AND player.age < 96;

------------------------------------------------------------

-- Query 6 - SFW (JOIN Query)
-- Template: nationality_ownership
-- Description: 球员国籍与老板关系
-- Tables: player, owner
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

CREATE TABLE owner (
    owner_id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    age FLOAT,
    nationality VARCHAR(255),
    team VARCHAR(255),
    own_year FLOAT
);

SELECT player.name, player.birth_date, player.nationality, owner.name, owner.age
FROM player
INNER JOIN owner ON player.team_name = owner.team
WHERE player.nationality = 'Canadian' AND player.age <= 61;

------------------------------------------------------------

-- Query 7 - SFW (JOIN Query)
-- Template: nationality_ownership
-- Description: 球员国籍与老板关系
-- Tables: player, owner
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

CREATE TABLE owner (
    owner_id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    age FLOAT,
    nationality VARCHAR(255),
    team VARCHAR(255),
    own_year FLOAT
);

SELECT player.name, player.birth_date, player.nationality, owner.name, owner.age
FROM player
INNER JOIN owner ON player.team_name = owner.team
WHERE player.nationality = 'Canadian' AND player.age > 96;

------------------------------------------------------------

-- Query 8 - SFW (JOIN Query)
-- Template: nationality_ownership
-- Description: 球员国籍与老板关系
-- Tables: player, owner
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

CREATE TABLE owner (
    owner_id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    age FLOAT,
    nationality VARCHAR(255),
    team VARCHAR(255),
    own_year FLOAT
);

SELECT player.name, player.birth_date, player.nationality, owner.name, owner.age
FROM player
INNER JOIN owner ON player.team_name = owner.team
WHERE player.nationality = 'Canadian' AND player.age >= 51;

------------------------------------------------------------

-- Query 9 - SFW (JOIN Query)
-- Template: nationality_ownership
-- Description: 球员国籍与老板关系
-- Tables: player, owner
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

CREATE TABLE owner (
    owner_id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    age FLOAT,
    nationality VARCHAR(255),
    team VARCHAR(255),
    own_year FLOAT
);

SELECT player.name, player.birth_date, player.nationality, owner.name, owner.age
FROM player
INNER JOIN owner ON player.team_name = owner.team
WHERE player.nationality = 'Canadian' AND player.age < 29;

------------------------------------------------------------

-- Query 10 - SFW (JOIN Query)
-- Template: nationality_ownership
-- Description: 球员国籍与老板关系
-- Tables: player, owner
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

CREATE TABLE owner (
    owner_id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    age FLOAT,
    nationality VARCHAR(255),
    team VARCHAR(255),
    own_year FLOAT
);

SELECT player.name, player.birth_date, player.nationality, owner.name, owner.age
FROM player
INNER JOIN owner ON player.team_name = owner.team
WHERE player.nationality = 'Canadian' AND player.age > 59;

------------------------------------------------------------

