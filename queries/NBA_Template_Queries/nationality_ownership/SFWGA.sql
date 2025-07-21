-- NBA 球员国籍与老板关系 - SFWGA 查询
-- 模板: nationality_ownership
-- Filter数量: 2
-- 涉及表: ['player', 'owner']
-- ============================================================

-- Query 1 - SFWGA (JOIN Query)
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

SELECT owner.nationality, COUNT(*)
FROM player
INNER JOIN owner ON player.team_name = owner.team
WHERE player.nationality = 'Canadian' AND player.age == 96
GROUP BY owner.nationality;

------------------------------------------------------------

-- Query 2 - SFWGA (JOIN Query)
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

SELECT player.college, COUNT(*)
FROM player
INNER JOIN owner ON player.team_name = owner.team
WHERE player.nationality = 'Canadian' AND player.age < 66
GROUP BY player.college;

------------------------------------------------------------

-- Query 3 - SFWGA (JOIN Query)
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

SELECT owner.nationality, MIN(player.age)
FROM player
INNER JOIN owner ON player.team_name = owner.team
WHERE player.nationality = 'Canadian' AND player.age <= 29
GROUP BY owner.nationality;

------------------------------------------------------------

-- Query 4 - SFWGA (JOIN Query)
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

SELECT owner.nationality, SUM(owner.age)
FROM player
INNER JOIN owner ON player.team_name = owner.team
WHERE player.nationality = 'Canadian' AND player.age >= 59
GROUP BY owner.nationality;

------------------------------------------------------------

-- Query 5 - SFWGA (JOIN Query)
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

SELECT player.college, MIN(player.draft_pick)
FROM player
INNER JOIN owner ON player.team_name = owner.team
WHERE player.nationality = 'Canadian' AND player.age == 75
GROUP BY player.college;

------------------------------------------------------------

-- Query 6 - SFWGA (JOIN Query)
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

SELECT player.position, SUM(player.mvp_awards)
FROM player
INNER JOIN owner ON player.team_name = owner.team
WHERE player.nationality = 'Canadian' AND player.age <= 37
GROUP BY player.position;

------------------------------------------------------------

-- Query 7 - SFWGA (JOIN Query)
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

SELECT player.nationality, AVG(player.draft_year)
FROM player
INNER JOIN owner ON player.team_name = owner.team
WHERE player.nationality = 'Canadian' AND player.age > 50
GROUP BY player.nationality;

------------------------------------------------------------

-- Query 8 - SFWGA (JOIN Query)
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

SELECT player.nationality, SUM(player.draft_pick)
FROM player
INNER JOIN owner ON player.team_name = owner.team
WHERE player.nationality = 'Canadian' AND player.age <= 50
GROUP BY player.nationality;

------------------------------------------------------------

-- Query 9 - SFWGA (JOIN Query)
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

SELECT player.college, MIN(player.age)
FROM player
INNER JOIN owner ON player.team_name = owner.team
WHERE player.nationality = 'Canadian' AND player.age < 61
GROUP BY player.college;

------------------------------------------------------------

-- Query 10 - SFWGA (JOIN Query)
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

SELECT player.nationality, COUNT(*)
FROM player
INNER JOIN owner ON player.team_name = owner.team
WHERE player.nationality = 'Canadian' AND player.age <= 29
GROUP BY player.nationality;

------------------------------------------------------------

