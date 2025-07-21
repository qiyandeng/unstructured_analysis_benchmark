-- NBA 冠军球员研究 - SFWGA 查询
-- 模板: champion_players
-- Filter数量: 1
-- 涉及表: ['player']
-- ============================================================

-- Query 1 - SFWGA (Single Table)
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

SELECT college, SUM(draft_year)
FROM player
WHERE player.nba_championships > 2.0
GROUP BY college;

------------------------------------------------------------

-- Query 2 - SFWGA (Single Table)
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

SELECT position, AVG(nba_championships)
FROM player
WHERE player.nba_championships == 4.0
GROUP BY position;

------------------------------------------------------------

-- Query 3 - SFWGA (Single Table)
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

SELECT college, MAX(draft_year)
FROM player
WHERE player.nba_championships == 5.0
GROUP BY college;

------------------------------------------------------------

-- Query 4 - SFWGA (Single Table)
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

SELECT college, COUNT(*)
FROM player
WHERE player.nba_championships >= 5.0
GROUP BY college;

------------------------------------------------------------

-- Query 5 - SFWGA (Single Table)
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

SELECT position, COUNT(*)
FROM player
WHERE player.nba_championships >= 5.0
GROUP BY position;

------------------------------------------------------------

-- Query 6 - SFWGA (Single Table)
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

SELECT college, MIN(nba_championships)
FROM player
WHERE player.nba_championships > 4.0
GROUP BY college;

------------------------------------------------------------

-- Query 7 - SFWGA (Single Table)
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

SELECT college, COUNT(*)
FROM player
WHERE player.nba_championships == 5.0
GROUP BY college;

------------------------------------------------------------

-- Query 8 - SFWGA (Single Table)
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

SELECT position, AVG(olympic_gold_medals)
FROM player
WHERE player.nba_championships <= 2.0
GROUP BY position;

------------------------------------------------------------

-- Query 9 - SFWGA (Single Table)
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

SELECT college, SUM(nba_championships)
FROM player
WHERE player.nba_championships < 2.0
GROUP BY college;

------------------------------------------------------------

-- Query 10 - SFWGA (Single Table)
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

SELECT college, MIN(fiba_world_cup)
FROM player
WHERE player.nba_championships <= 2.0
GROUP BY college;

------------------------------------------------------------

