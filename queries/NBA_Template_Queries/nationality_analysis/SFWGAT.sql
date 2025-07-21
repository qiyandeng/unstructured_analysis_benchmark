-- NBA 特定国籍球员分析 - SFWGAT 查询
-- 模板: nationality_analysis
-- Filter数量: 1
-- 涉及表: ['player']
-- ============================================================

-- Query 1 - SFWGAT (Single Table)
-- Template: nationality_analysis
-- Description: 特定国籍球员分析
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

SELECT college, AVG(draft_pick)
FROM player
WHERE player.nationality = 'Canadian'
GROUP BY college
ORDER BY COUNT(*) DESC
LIMIT 5;

------------------------------------------------------------

-- Query 2 - SFWGAT (Single Table)
-- Template: nationality_analysis
-- Description: 特定国籍球员分析
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

SELECT nationality, MAX(fiba_world_cup)
FROM player
WHERE player.nationality = 'Canadian'
GROUP BY nationality
ORDER BY COUNT(*) DESC
LIMIT 5;

------------------------------------------------------------

-- Query 3 - SFWGAT (Single Table)
-- Template: nationality_analysis
-- Description: 特定国籍球员分析
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

SELECT nationality, COUNT(*)
FROM player
WHERE player.nationality = 'Canadian'
GROUP BY nationality
ORDER BY COUNT(*) DESC
LIMIT 3;

------------------------------------------------------------

-- Query 4 - SFWGAT (Single Table)
-- Template: nationality_analysis
-- Description: 特定国籍球员分析
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

SELECT nationality, COUNT(*)
FROM player
WHERE player.nationality = 'Canadian'
GROUP BY nationality
ORDER BY COUNT(*) DESC
LIMIT 5;

------------------------------------------------------------

-- Query 5 - SFWGAT (Single Table)
-- Template: nationality_analysis
-- Description: 特定国籍球员分析
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
WHERE player.nationality = 'Canadian'
GROUP BY college
ORDER BY COUNT(*) DESC
LIMIT 5;

------------------------------------------------------------

-- Query 6 - SFWGAT (Single Table)
-- Template: nationality_analysis
-- Description: 特定国籍球员分析
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
WHERE player.nationality = 'Canadian'
GROUP BY position
ORDER BY COUNT(*) DESC
LIMIT 3;

------------------------------------------------------------

-- Query 7 - SFWGAT (Single Table)
-- Template: nationality_analysis
-- Description: 特定国籍球员分析
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

SELECT college, AVG(age)
FROM player
WHERE player.nationality = 'Canadian'
GROUP BY college
ORDER BY COUNT(*) DESC
LIMIT 3;

------------------------------------------------------------

-- Query 8 - SFWGAT (Single Table)
-- Template: nationality_analysis
-- Description: 特定国籍球员分析
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
WHERE player.nationality = 'Canadian'
GROUP BY college
ORDER BY COUNT(*) DESC
LIMIT 3;

------------------------------------------------------------

-- Query 9 - SFWGAT (Single Table)
-- Template: nationality_analysis
-- Description: 特定国籍球员分析
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

SELECT nationality, AVG(draft_pick)
FROM player
WHERE player.nationality = 'Canadian'
GROUP BY nationality
ORDER BY COUNT(*) DESC
LIMIT 8;

------------------------------------------------------------

-- Query 10 - SFWGAT (Single Table)
-- Template: nationality_analysis
-- Description: 特定国籍球员分析
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

SELECT nationality, MAX(draft_pick)
FROM player
WHERE player.nationality = 'Canadian'
GROUP BY nationality
ORDER BY COUNT(*) DESC
LIMIT 3;

------------------------------------------------------------

