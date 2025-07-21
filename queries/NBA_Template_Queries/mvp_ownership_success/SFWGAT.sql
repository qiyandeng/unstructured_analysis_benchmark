-- NBA MVP球员与老板成功关系 - SFWGAT 查询
-- 模板: mvp_ownership_success
-- Filter数量: 3
-- 涉及表: ['player', 'team', 'owner']
-- ============================================================

-- Query 1 - SFWGAT (JOIN Query)
-- Template: mvp_ownership_success
-- Description: MVP球员与老板成功关系
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

SELECT player.nationality, MAX(player.nba_championships)
FROM player
INNER JOIN team ON player.team = team.team_name
INNER JOIN owner ON player.team_name = owner.team
WHERE player.mvp_awards > 1 AND team.founded_year == 1946 AND player.nationality = 'Canadian'
GROUP BY player.nationality
ORDER BY COUNT(*) DESC
LIMIT 8;

------------------------------------------------------------

-- Query 2 - SFWGAT (JOIN Query)
-- Template: mvp_ownership_success
-- Description: MVP球员与老板成功关系
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

SELECT owner.nationality, COUNT(*)
FROM player
INNER JOIN team ON player.team = team.team_name
INNER JOIN owner ON player.team_name = owner.team
WHERE player.mvp_awards >= 1 AND team.founded_year == 1988 AND player.nationality = 'Canadian'
GROUP BY owner.nationality
ORDER BY COUNT(*) DESC
LIMIT 8;

------------------------------------------------------------

-- Query 3 - SFWGAT (JOIN Query)
-- Template: mvp_ownership_success
-- Description: MVP球员与老板成功关系
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

SELECT player.nationality, MAX(player.draft_pick)
FROM player
INNER JOIN team ON player.team = team.team_name
INNER JOIN owner ON player.team_name = owner.team
WHERE player.mvp_awards > 1 AND team.founded_year > 1967 AND player.nationality = 'Canadian'
GROUP BY player.nationality
ORDER BY COUNT(*) DESC
LIMIT 5;

------------------------------------------------------------

-- Query 4 - SFWGAT (JOIN Query)
-- Template: mvp_ownership_success
-- Description: MVP球员与老板成功关系
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

SELECT owner.nationality, MAX(player.mvp_awards)
FROM player
INNER JOIN team ON player.team = team.team_name
INNER JOIN owner ON player.team_name = owner.team
WHERE player.mvp_awards <= 2 AND team.founded_year <= 1988 AND player.nationality = 'Canadian'
GROUP BY owner.nationality
ORDER BY COUNT(*) DESC
LIMIT 8;

------------------------------------------------------------

-- Query 5 - SFWGAT (JOIN Query)
-- Template: mvp_ownership_success
-- Description: MVP球员与老板成功关系
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

SELECT owner.nationality, COUNT(*)
FROM player
INNER JOIN team ON player.team = team.team_name
INNER JOIN owner ON player.team_name = owner.team
WHERE player.mvp_awards < 1 AND team.founded_year <= 1970 AND player.nationality = 'Canadian'
GROUP BY owner.nationality
ORDER BY COUNT(*) DESC
LIMIT 3;

------------------------------------------------------------

-- Query 6 - SFWGAT (JOIN Query)
-- Template: mvp_ownership_success
-- Description: MVP球员与老板成功关系
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

SELECT player.college, AVG(player.olympic_gold_medals)
FROM player
INNER JOIN team ON player.team = team.team_name
INNER JOIN owner ON player.team_name = owner.team
WHERE player.mvp_awards <= 1 AND team.founded_year < 1988 AND player.nationality = 'Canadian'
GROUP BY player.college
ORDER BY COUNT(*) DESC
LIMIT 8;

------------------------------------------------------------

-- Query 7 - SFWGAT (JOIN Query)
-- Template: mvp_ownership_success
-- Description: MVP球员与老板成功关系
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

SELECT owner.nationality, SUM(player.olympic_gold_medals)
FROM player
INNER JOIN team ON player.team = team.team_name
INNER JOIN owner ON player.team_name = owner.team
WHERE player.mvp_awards == 2 AND team.founded_year > 1988 AND player.nationality = 'Canadian'
GROUP BY owner.nationality
ORDER BY COUNT(*) DESC
LIMIT 5;

------------------------------------------------------------

-- Query 8 - SFWGAT (JOIN Query)
-- Template: mvp_ownership_success
-- Description: MVP球员与老板成功关系
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

SELECT team.team_name, MAX(player.mvp_awards)
FROM player
INNER JOIN team ON player.team = team.team_name
INNER JOIN owner ON player.team_name = owner.team
WHERE player.mvp_awards < 2 AND team.founded_year > 1967 AND player.nationality = 'Canadian'
GROUP BY team.team_name
ORDER BY COUNT(*) DESC
LIMIT 8;

------------------------------------------------------------

-- Query 9 - SFWGAT (JOIN Query)
-- Template: mvp_ownership_success
-- Description: MVP球员与老板成功关系
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

SELECT owner.nationality, MIN(player.age)
FROM player
INNER JOIN team ON player.team = team.team_name
INNER JOIN owner ON player.team_name = owner.team
WHERE player.mvp_awards < 1 AND team.founded_year >= 1970 AND player.nationality = 'Canadian'
GROUP BY owner.nationality
ORDER BY COUNT(*) DESC
LIMIT 3;

------------------------------------------------------------

-- Query 10 - SFWGAT (JOIN Query)
-- Template: mvp_ownership_success
-- Description: MVP球员与老板成功关系
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

SELECT player.position, SUM(player.age)
FROM player
INNER JOIN team ON player.team = team.team_name
INNER JOIN owner ON player.team_name = owner.team
WHERE player.mvp_awards > 2 AND team.founded_year > 1968 AND player.nationality = 'Canadian'
GROUP BY player.position
ORDER BY COUNT(*) DESC
LIMIT 5;

------------------------------------------------------------

