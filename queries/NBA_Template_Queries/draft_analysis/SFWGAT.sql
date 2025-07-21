-- NBA 选秀球员分析 - SFWGAT 查询
-- 模板: draft_analysis
-- Filter数量: 2
-- 涉及表: ['player']
-- ============================================================

-- Query 1 - SFWGAT (Single Table)
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

SELECT position, MIN(age)
FROM player
WHERE player.draft_year < 2008.0 AND player.draft_pick < 6.0
GROUP BY position
ORDER BY COUNT(*) DESC
LIMIT 3;

------------------------------------------------------------

-- Query 2 - SFWGAT (Single Table)
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

SELECT college, SUM(draft_pick)
FROM player
WHERE player.draft_year > 1991.0 AND player.draft_pick > 3.0
GROUP BY college
ORDER BY COUNT(*) DESC
LIMIT 3;

------------------------------------------------------------

-- Query 3 - SFWGAT (Single Table)
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

SELECT nationality, COUNT(*)
FROM player
WHERE player.draft_year == 2007.0 AND player.draft_pick < 3.0
GROUP BY nationality
ORDER BY COUNT(*) DESC
LIMIT 3;

------------------------------------------------------------

-- Query 4 - SFWGAT (Single Table)
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

SELECT nationality, MAX(mvp_awards)
FROM player
WHERE player.draft_year <= 2017.0 AND player.draft_pick > 15.0
GROUP BY nationality
ORDER BY COUNT(*) DESC
LIMIT 8;

------------------------------------------------------------

-- Query 5 - SFWGAT (Single Table)
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
WHERE player.draft_year == 1996.0 AND player.draft_pick > 8.0
GROUP BY position
ORDER BY COUNT(*) DESC
LIMIT 3;

------------------------------------------------------------

-- Query 6 - SFWGAT (Single Table)
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

SELECT college, MAX(mvp_awards)
FROM player
WHERE player.draft_year == 2010.0 AND player.draft_pick >= 11.0
GROUP BY college
ORDER BY COUNT(*) DESC
LIMIT 5;

------------------------------------------------------------

-- Query 7 - SFWGAT (Single Table)
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

SELECT nationality, SUM(nba_championships)
FROM player
WHERE player.draft_year < 1991.0 AND player.draft_pick == 4.0
GROUP BY nationality
ORDER BY COUNT(*) DESC
LIMIT 5;

------------------------------------------------------------

-- Query 8 - SFWGAT (Single Table)
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

SELECT position, SUM(olympic_gold_medals)
FROM player
WHERE player.draft_year > 1981.0 AND player.draft_pick > 3.0
GROUP BY position
ORDER BY COUNT(*) DESC
LIMIT 8;

------------------------------------------------------------

-- Query 9 - SFWGAT (Single Table)
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

SELECT nationality, AVG(draft_pick)
FROM player
WHERE player.draft_year >= 1981.0 AND player.draft_pick < 17.0
GROUP BY nationality
ORDER BY COUNT(*) DESC
LIMIT 3;

------------------------------------------------------------

-- Query 10 - SFWGAT (Single Table)
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

SELECT position, MIN(mvp_awards)
FROM player
WHERE player.draft_year >= 1991.0 AND player.draft_pick == 3.0
GROUP BY position
ORDER BY COUNT(*) DESC
LIMIT 3;

------------------------------------------------------------

