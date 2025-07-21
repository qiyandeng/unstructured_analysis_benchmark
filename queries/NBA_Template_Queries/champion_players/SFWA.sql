-- NBA 冠军球员研究 - SFWA 查询
-- 模板: champion_players
-- Filter数量: 1
-- 涉及表: ['player']
-- ============================================================

-- Query 1 - SFWA (Single Table)
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

SELECT MIN(age)
FROM player
WHERE player.nba_championships == 2.0;

------------------------------------------------------------

-- Query 2 - SFWA (Single Table)
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

SELECT MIN(fiba_world_cup)
FROM player
WHERE player.nba_championships < 4.0;

------------------------------------------------------------

-- Query 3 - SFWA (Single Table)
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

SELECT MAX(draft_pick)
FROM player
WHERE player.nba_championships >= 2.0;

------------------------------------------------------------

-- Query 4 - SFWA (Single Table)
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

SELECT AVG(age)
FROM player
WHERE player.nba_championships > 2.0;

------------------------------------------------------------

-- Query 5 - SFWA (Single Table)
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

SELECT SUM(nba_championships)
FROM player
WHERE player.nba_championships < 4.0;

------------------------------------------------------------

-- Query 6 - SFWA (Single Table)
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

SELECT COUNT(*)
FROM player
WHERE player.nba_championships > 2.0;

------------------------------------------------------------

-- Query 7 - SFWA (Single Table)
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

SELECT COUNT(*)
FROM player
WHERE player.nba_championships == 4.0;

------------------------------------------------------------

-- Query 8 - SFWA (Single Table)
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

SELECT SUM(fiba_world_cup)
FROM player
WHERE player.nba_championships >= 4.0;

------------------------------------------------------------

-- Query 9 - SFWA (Single Table)
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

SELECT AVG(age)
FROM player
WHERE player.nba_championships <= 2.0;

------------------------------------------------------------

-- Query 10 - SFWA (Single Table)
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

SELECT SUM(age)
FROM player
WHERE player.nba_championships < 5.0;

------------------------------------------------------------

