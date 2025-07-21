-- NBA 球员国籍与老板关系 - SFWGATJ 查询
-- 模板: nationality_ownership
-- Filter数量: 2
-- 涉及表: ['player', 'owner']
-- ============================================================

-- Query 1 - SFWGATJ (JOIN Query)
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

SELECT player.college, SUM(owner.age)
FROM player
INNER JOIN owner ON player.team_name = owner.team
WHERE player.nationality = 'Canadian' AND player.age == 100
GROUP BY player.college
ORDER BY COUNT(*) DESC
LIMIT 8;

------------------------------------------------------------

-- Query 2 - SFWGATJ (JOIN Query)
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

SELECT player.college, AVG(player.fiba_world_cup)
FROM player
INNER JOIN owner ON player.team_name = owner.team
WHERE player.nationality = 'Canadian' AND player.age < 75
GROUP BY player.college
ORDER BY COUNT(*) DESC
LIMIT 3;

------------------------------------------------------------

-- Query 3 - SFWGATJ (JOIN Query)
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

SELECT player.position, MIN(player.age)
FROM player
INNER JOIN owner ON player.team_name = owner.team
WHERE player.nationality = 'Canadian' AND player.age == 36
GROUP BY player.position
ORDER BY COUNT(*) DESC
LIMIT 3;

------------------------------------------------------------

-- Query 4 - SFWGATJ (JOIN Query)
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

SELECT player.position, AVG(player.olympic_gold_medals)
FROM player
INNER JOIN owner ON player.team_name = owner.team
WHERE player.nationality = 'Canadian' AND player.age == 80
GROUP BY player.position
ORDER BY COUNT(*) DESC
LIMIT 5;

------------------------------------------------------------

-- Query 5 - SFWGATJ (JOIN Query)
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

SELECT player.position, MIN(player.fiba_world_cup)
FROM player
INNER JOIN owner ON player.team_name = owner.team
WHERE player.nationality = 'Canadian' AND player.age == 75
GROUP BY player.position
ORDER BY COUNT(*) DESC
LIMIT 8;

------------------------------------------------------------

-- Query 6 - SFWGATJ (JOIN Query)
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

SELECT player.position, MIN(player.mvp_awards)
FROM player
INNER JOIN owner ON player.team_name = owner.team
WHERE player.nationality = 'Canadian' AND player.age >= 59
GROUP BY player.position
ORDER BY COUNT(*) DESC
LIMIT 8;

------------------------------------------------------------

-- Query 7 - SFWGATJ (JOIN Query)
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

SELECT player.college, MIN(owner.age)
FROM player
INNER JOIN owner ON player.team_name = owner.team
WHERE player.nationality = 'Canadian' AND player.age >= 100
GROUP BY player.college
ORDER BY COUNT(*) DESC
LIMIT 5;

------------------------------------------------------------

-- Query 8 - SFWGATJ (JOIN Query)
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

SELECT player.position, AVG(owner.own_year)
FROM player
INNER JOIN owner ON player.team_name = owner.team
WHERE player.nationality = 'Canadian' AND player.age >= 75
GROUP BY player.position
ORDER BY COUNT(*) DESC
LIMIT 5;

------------------------------------------------------------

-- Query 9 - SFWGATJ (JOIN Query)
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
WHERE player.nationality = 'Canadian' AND player.age == 80
GROUP BY player.nationality
ORDER BY COUNT(*) DESC
LIMIT 8;

------------------------------------------------------------

-- Query 10 - SFWGATJ (JOIN Query)
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

SELECT player.position, COUNT(*)
FROM player
INNER JOIN owner ON player.team_name = owner.team
WHERE player.nationality = 'Canadian' AND player.age >= 61
GROUP BY player.position
ORDER BY COUNT(*) DESC
LIMIT 3;

------------------------------------------------------------

