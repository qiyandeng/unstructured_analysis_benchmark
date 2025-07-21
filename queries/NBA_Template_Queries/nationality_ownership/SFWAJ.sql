-- NBA 球员国籍与老板关系 - SFWAJ 查询
-- 模板: nationality_ownership
-- Filter数量: 2
-- 涉及表: ['player', 'owner']
-- ============================================================

-- Query 1 - SFWAJ (JOIN Query)
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

SELECT AVG(owner.own_year)
FROM player
INNER JOIN owner ON player.team_name = owner.team
WHERE player.nationality = 'Canadian' AND player.age < 75;

------------------------------------------------------------

-- Query 2 - SFWAJ (JOIN Query)
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

SELECT SUM(player.draft_year)
FROM player
INNER JOIN owner ON player.team_name = owner.team
WHERE player.nationality = 'Canadian' AND player.age < 36;

------------------------------------------------------------

-- Query 3 - SFWAJ (JOIN Query)
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

SELECT COUNT(*)
FROM player
INNER JOIN owner ON player.team_name = owner.team
WHERE player.nationality = 'Canadian' AND player.age > 80;

------------------------------------------------------------

-- Query 4 - SFWAJ (JOIN Query)
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

SELECT MAX(owner.age)
FROM player
INNER JOIN owner ON player.team_name = owner.team
WHERE player.nationality = 'Canadian' AND player.age > 50;

------------------------------------------------------------

-- Query 5 - SFWAJ (JOIN Query)
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

SELECT AVG(owner.age)
FROM player
INNER JOIN owner ON player.team_name = owner.team
WHERE player.nationality = 'Canadian' AND player.age >= 59;

------------------------------------------------------------

-- Query 6 - SFWAJ (JOIN Query)
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

SELECT SUM(player.mvp_awards)
FROM player
INNER JOIN owner ON player.team_name = owner.team
WHERE player.nationality = 'Canadian' AND player.age < 96;

------------------------------------------------------------

-- Query 7 - SFWAJ (JOIN Query)
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

SELECT MAX(player.mvp_awards)
FROM player
INNER JOIN owner ON player.team_name = owner.team
WHERE player.nationality = 'Canadian' AND player.age <= 61;

------------------------------------------------------------

-- Query 8 - SFWAJ (JOIN Query)
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

SELECT MAX(player.olympic_gold_medals)
FROM player
INNER JOIN owner ON player.team_name = owner.team
WHERE player.nationality = 'Canadian' AND player.age > 61;

------------------------------------------------------------

-- Query 9 - SFWAJ (JOIN Query)
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

SELECT AVG(player.draft_year)
FROM player
INNER JOIN owner ON player.team_name = owner.team
WHERE player.nationality = 'Canadian' AND player.age >= 51;

------------------------------------------------------------

-- Query 10 - SFWAJ (JOIN Query)
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

SELECT COUNT(*)
FROM player
INNER JOIN owner ON player.team_name = owner.team
WHERE player.nationality = 'Canadian' AND player.age <= 51;

------------------------------------------------------------

