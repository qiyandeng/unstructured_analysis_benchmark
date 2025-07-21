-- NBA MVP球员研究 - SFWA 查询
-- 模板: mvp_study
-- Filter数量: 1
-- 涉及表: ['player']
-- ============================================================

-- Query 1 - SFWA (Single Table)
-- Template: mvp_study
-- Description: MVP球员研究
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

SELECT AVG(draft_pick)
FROM player
WHERE player.mvp_awards > 1;

------------------------------------------------------------

-- Query 2 - SFWA (Single Table)
-- Template: mvp_study
-- Description: MVP球员研究
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

SELECT AVG(olympic_gold_medals)
FROM player
WHERE player.mvp_awards == 2;

------------------------------------------------------------

-- Query 3 - SFWA (Single Table)
-- Template: mvp_study
-- Description: MVP球员研究
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
WHERE player.mvp_awards >= 2;

------------------------------------------------------------

-- Query 4 - SFWA (Single Table)
-- Template: mvp_study
-- Description: MVP球员研究
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

SELECT MIN(draft_year)
FROM player
WHERE player.mvp_awards == 1;

------------------------------------------------------------

-- Query 5 - SFWA (Single Table)
-- Template: mvp_study
-- Description: MVP球员研究
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
WHERE player.mvp_awards >= 1;

------------------------------------------------------------

-- Query 6 - SFWA (Single Table)
-- Template: mvp_study
-- Description: MVP球员研究
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

SELECT MIN(olympic_gold_medals)
FROM player
WHERE player.mvp_awards == 2;

------------------------------------------------------------

-- Query 7 - SFWA (Single Table)
-- Template: mvp_study
-- Description: MVP球员研究
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
WHERE player.mvp_awards >= 2;

------------------------------------------------------------

-- Query 8 - SFWA (Single Table)
-- Template: mvp_study
-- Description: MVP球员研究
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

SELECT MAX(mvp_awards)
FROM player
WHERE player.mvp_awards == 2;

------------------------------------------------------------

-- Query 9 - SFWA (Single Table)
-- Template: mvp_study
-- Description: MVP球员研究
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

SELECT SUM(draft_year)
FROM player
WHERE player.mvp_awards < 1;

------------------------------------------------------------

-- Query 10 - SFWA (Single Table)
-- Template: mvp_study
-- Description: MVP球员研究
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
WHERE player.mvp_awards <= 2;

------------------------------------------------------------

