-- NBA 冠军球员研究 - SFWT 查询
-- 模板: champion_players
-- Filter数量: 1
-- 涉及表: ['player']
-- ============================================================

-- Query 1 - SFWT (Single Table)
-- Template: champion_players
-- Description: 冠军球员研究
-- Table: player
-- Filters: 1/1 (using 1 filters)

CREATE TABLE player (
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

SELECT nationality, draft_pick, mvp_awards, team
FROM player
WHERE player.nba_championships >= 2.0
ORDER BY nba_championships ASC
LIMIT 5;

------------------------------------------------------------

-- Query 2 - SFWT (Single Table)
-- Template: champion_players
-- Description: 冠军球员研究
-- Table: player
-- Filters: 1/1 (using 1 filters)

CREATE TABLE player (
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

SELECT nationality, team, age, mvp_awards
FROM player
WHERE player.nba_championships < 5.0
ORDER BY nba_championships DESC
LIMIT 8;

------------------------------------------------------------

-- Query 3 - SFWT (Single Table)
-- Template: champion_players
-- Description: 冠军球员研究
-- Table: player
-- Filters: 1/1 (using 1 filters)

CREATE TABLE player (
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

SELECT mvp_awards, name, draft_pick, position
FROM player
WHERE player.nba_championships <= 5.0
ORDER BY age ASC
LIMIT 8;

------------------------------------------------------------

-- Query 4 - SFWT (Single Table)
-- Template: champion_players
-- Description: 冠军球员研究
-- Table: player
-- Filters: 1/1 (using 1 filters)

CREATE TABLE player (
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

SELECT name, age, team, nationality
FROM player
WHERE player.nba_championships < 2.0
ORDER BY mvp_awards DESC
LIMIT 8;

------------------------------------------------------------

-- Query 5 - SFWT (Single Table)
-- Template: champion_players
-- Description: 冠军球员研究
-- Table: player
-- Filters: 1/1 (using 1 filters)

CREATE TABLE player (
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

SELECT olympic_gold_medals, nationality, fiba_world_cup, name
FROM player
WHERE player.nba_championships >= 4.0
ORDER BY olympic_gold_medals DESC
LIMIT 3;

------------------------------------------------------------

-- Query 6 - SFWT (Single Table)
-- Template: champion_players
-- Description: 冠军球员研究
-- Table: player
-- Filters: 1/1 (using 1 filters)

CREATE TABLE player (
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

SELECT team, olympic_gold_medals, age, nba_championships
FROM player
WHERE player.nba_championships >= 2.0
ORDER BY fiba_world_cup DESC
LIMIT 3;

------------------------------------------------------------

-- Query 7 - SFWT (Single Table)
-- Template: champion_players
-- Description: 冠军球员研究
-- Table: player
-- Filters: 1/1 (using 1 filters)

CREATE TABLE player (
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

SELECT draft_year, nationality, olympic_gold_medals, nba_championships
FROM player
WHERE player.nba_championships <= 4.0
ORDER BY nba_championships ASC
LIMIT 10;

------------------------------------------------------------

-- Query 8 - SFWT (Single Table)
-- Template: champion_players
-- Description: 冠军球员研究
-- Table: player
-- Filters: 1/1 (using 1 filters)

CREATE TABLE player (
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

SELECT birth_date, nationality, name, team
FROM player
WHERE player.nba_championships >= 4.0
ORDER BY fiba_world_cup DESC
LIMIT 10;

------------------------------------------------------------

-- Query 9 - SFWT (Single Table)
-- Template: champion_players
-- Description: 冠军球员研究
-- Table: player
-- Filters: 1/1 (using 1 filters)

CREATE TABLE player (
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

SELECT name, nba_championships, olympic_gold_medals, draft_pick
FROM player
WHERE player.nba_championships > 4.0
ORDER BY age DESC
LIMIT 10;

------------------------------------------------------------

-- Query 10 - SFWT (Single Table)
-- Template: champion_players
-- Description: 冠军球员研究
-- Table: player
-- Filters: 1/1 (using 1 filters)

CREATE TABLE player (
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

SELECT draft_pick, position, olympic_gold_medals, fiba_world_cup
FROM player
WHERE player.nba_championships == 5.0
ORDER BY nba_championships ASC
LIMIT 5;

------------------------------------------------------------

