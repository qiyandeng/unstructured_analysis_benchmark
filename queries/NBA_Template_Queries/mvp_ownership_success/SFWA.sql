-- NBA MVP球员与老板成功关系 - SFWA 查询
-- 模板: mvp_ownership_success
-- Filter数量: 3
-- 涉及表: ['player', 'team', 'owner']
-- ============================================================

-- Query 1 - SFWA (JOIN Query)
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

SELECT AVG(player.age)
FROM player
INNER JOIN team ON player.team = team.team_name
INNER JOIN owner ON player.team_name = owner.team
WHERE player.mvp_awards == 2 AND team.founded_year > 1995 AND player.nationality = 'Canadian';

------------------------------------------------------------

-- Query 2 - SFWA (JOIN Query)
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

SELECT COUNT(*)
FROM player
INNER JOIN team ON player.team = team.team_name
INNER JOIN owner ON player.team_name = owner.team
WHERE player.mvp_awards < 2 AND team.founded_year > 1970 AND player.nationality = 'Canadian';

------------------------------------------------------------

-- Query 3 - SFWA (JOIN Query)
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

SELECT SUM(player.mvp_awards)
FROM player
INNER JOIN team ON player.team = team.team_name
INNER JOIN owner ON player.team_name = owner.team
WHERE player.mvp_awards < 2 AND team.founded_year >= 1968 AND player.nationality = 'Canadian';

------------------------------------------------------------

-- Query 4 - SFWA (JOIN Query)
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

SELECT MIN(player.draft_year)
FROM player
INNER JOIN team ON player.team = team.team_name
INNER JOIN owner ON player.team_name = owner.team
WHERE player.mvp_awards < 2 AND team.founded_year < 1995 AND player.nationality = 'Canadian';

------------------------------------------------------------

-- Query 5 - SFWA (JOIN Query)
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

SELECT AVG(player.fiba_world_cup)
FROM player
INNER JOIN team ON player.team = team.team_name
INNER JOIN owner ON player.team_name = owner.team
WHERE player.mvp_awards == 2 AND team.founded_year >= 1946 AND player.nationality = 'Canadian';

------------------------------------------------------------

-- Query 6 - SFWA (JOIN Query)
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

SELECT MIN(player.olympic_gold_medals)
FROM player
INNER JOIN team ON player.team = team.team_name
INNER JOIN owner ON player.team_name = owner.team
WHERE player.mvp_awards <= 2 AND team.founded_year == 1946 AND player.nationality = 'Canadian';

------------------------------------------------------------

-- Query 7 - SFWA (JOIN Query)
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

SELECT MIN(player.draft_year)
FROM player
INNER JOIN team ON player.team = team.team_name
INNER JOIN owner ON player.team_name = owner.team
WHERE player.mvp_awards == 2 AND team.founded_year < 1967 AND player.nationality = 'Canadian';

------------------------------------------------------------

-- Query 8 - SFWA (JOIN Query)
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

SELECT AVG(player.nba_championships)
FROM player
INNER JOIN team ON player.team = team.team_name
INNER JOIN owner ON player.team_name = owner.team
WHERE player.mvp_awards < 1 AND team.founded_year > 1946 AND player.nationality = 'Canadian';

------------------------------------------------------------

-- Query 9 - SFWA (JOIN Query)
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

SELECT AVG(team.championship)
FROM player
INNER JOIN team ON player.team = team.team_name
INNER JOIN owner ON player.team_name = owner.team
WHERE player.mvp_awards == 1 AND team.founded_year < 1970 AND player.nationality = 'Canadian';

------------------------------------------------------------

-- Query 10 - SFWA (JOIN Query)
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

SELECT MIN(player.draft_year)
FROM player
INNER JOIN team ON player.team = team.team_name
INNER JOIN owner ON player.team_name = owner.team
WHERE player.mvp_awards <= 2 AND team.founded_year <= 1946 AND player.nationality = 'Canadian';

------------------------------------------------------------

