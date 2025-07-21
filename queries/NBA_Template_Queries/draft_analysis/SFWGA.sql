-- NBA 选秀球员分析 - SFWGA 查询
-- 模板: draft_analysis
-- Filter数量: 2
-- 涉及表: ['player']
-- ============================================================

-- Query 1 - SFWGA (Single Table)
-- Template: draft_analysis
-- Description: 选秀球员分析
-- Table: player
-- Filters: 2/2 (using 2 filters)

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

SELECT college, AVG(nba_championships)
FROM player
WHERE player.draft_year >= 1949.0 AND player.draft_pick <= 57.0
GROUP BY college;

------------------------------------------------------------

-- Query 2 - SFWGA (Single Table)
-- Template: draft_analysis
-- Description: 选秀球员分析
-- Table: player
-- Filters: 2/2 (using 2 filters)

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

SELECT nationality, SUM(draft_year)
FROM player
WHERE player.draft_year == 1981.0 AND player.draft_pick > 4.0
GROUP BY nationality;

------------------------------------------------------------

-- Query 3 - SFWGA (Single Table)
-- Template: draft_analysis
-- Description: 选秀球员分析
-- Table: player
-- Filters: 2/2 (using 2 filters)

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
WHERE player.draft_year == 2008.0 AND player.draft_pick == 15.0
GROUP BY college;

------------------------------------------------------------

-- Query 4 - SFWGA (Single Table)
-- Template: draft_analysis
-- Description: 选秀球员分析
-- Table: player
-- Filters: 2/2 (using 2 filters)

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
WHERE player.draft_year >= 1996.0 AND player.draft_pick < 15.0
GROUP BY position;

------------------------------------------------------------

-- Query 5 - SFWGA (Single Table)
-- Template: draft_analysis
-- Description: 选秀球员分析
-- Table: player
-- Filters: 2/2 (using 2 filters)

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

SELECT nationality, MIN(draft_year)
FROM player
WHERE player.draft_year > 1990.0 AND player.draft_pick > 6.0
GROUP BY nationality;

------------------------------------------------------------

-- Query 6 - SFWGA (Single Table)
-- Template: draft_analysis
-- Description: 选秀球员分析
-- Table: player
-- Filters: 2/2 (using 2 filters)

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
WHERE player.draft_year < 1996.0 AND player.draft_pick < 10.0
GROUP BY college;

------------------------------------------------------------

-- Query 7 - SFWGA (Single Table)
-- Template: draft_analysis
-- Description: 选秀球员分析
-- Table: player
-- Filters: 2/2 (using 2 filters)

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
WHERE player.draft_year == 2010.0 AND player.draft_pick > 11.0
GROUP BY college;

------------------------------------------------------------

-- Query 8 - SFWGA (Single Table)
-- Template: draft_analysis
-- Description: 选秀球员分析
-- Table: player
-- Filters: 2/2 (using 2 filters)

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

SELECT college, MAX(age)
FROM player
WHERE player.draft_year >= 2011.0 AND player.draft_pick < 15.0
GROUP BY college;

------------------------------------------------------------

-- Query 9 - SFWGA (Single Table)
-- Template: draft_analysis
-- Description: 选秀球员分析
-- Table: player
-- Filters: 2/2 (using 2 filters)

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

SELECT college, SUM(fiba_world_cup)
FROM player
WHERE player.draft_year >= 1996.0 AND player.draft_pick == 3.0
GROUP BY college;

------------------------------------------------------------

-- Query 10 - SFWGA (Single Table)
-- Template: draft_analysis
-- Description: 选秀球员分析
-- Table: player
-- Filters: 2/2 (using 2 filters)

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

SELECT nationality, SUM(fiba_world_cup)
FROM player
WHERE player.draft_year < 2008.0 AND player.draft_pick <= 14.0
GROUP BY nationality;

------------------------------------------------------------

