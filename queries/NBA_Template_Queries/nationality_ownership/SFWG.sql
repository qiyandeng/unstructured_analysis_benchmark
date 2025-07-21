-- NBA 球员国籍与老板关系 - SFWG 查询
-- 模板: nationality_ownership
-- Filter数量: 2
-- 涉及表: ['player', 'owner']
-- ============================================================

-- Query 1 - SFWG (JOIN Query)
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
WHERE player.nationality = 'Canadian' AND player.age >= 75
GROUP BY player.nationality;

------------------------------------------------------------

-- Query 2 - SFWG (JOIN Query)
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
WHERE player.nationality = 'Canadian' AND player.age >= 80
GROUP BY player.position;

------------------------------------------------------------

-- Query 3 - SFWG (JOIN Query)
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
WHERE player.nationality = 'Canadian' AND player.age == 66
GROUP BY owner.nationality;

------------------------------------------------------------

-- Query 4 - SFWG (JOIN Query)
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
WHERE player.nationality = 'Canadian' AND player.age <= 61
GROUP BY player.position;

------------------------------------------------------------

-- Query 5 - SFWG (JOIN Query)
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
WHERE player.nationality = 'Canadian' AND player.age < 96
GROUP BY owner.nationality;

------------------------------------------------------------

-- Query 6 - SFWG (JOIN Query)
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
WHERE player.nationality = 'Canadian' AND player.age >= 96
GROUP BY owner.nationality;

------------------------------------------------------------

-- Query 7 - SFWG (JOIN Query)
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
WHERE player.nationality = 'Canadian' AND player.age == 50
GROUP BY owner.nationality;

------------------------------------------------------------

-- Query 8 - SFWG (JOIN Query)
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
WHERE player.nationality = 'Canadian' AND player.age > 50
GROUP BY player.college;

------------------------------------------------------------

-- Query 9 - SFWG (JOIN Query)
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
WHERE player.nationality = 'Canadian' AND player.age < 80
GROUP BY player.college;

------------------------------------------------------------

-- Query 10 - SFWG (JOIN Query)
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
WHERE player.nationality = 'Canadian' AND player.age <= 29
GROUP BY player.position;

------------------------------------------------------------

