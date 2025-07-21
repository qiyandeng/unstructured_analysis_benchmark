-- NBA 特定国籍球员分析 - SFWG 查询
-- 模板: nationality_analysis
-- Filter数量: 1
-- 涉及表: ['player']
-- ============================================================

-- Query 1 - SFWG (Single Table)
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

SELECT draft_pick, olympic_gold_medals, age, college
FROM player
WHERE player.nationality = 'Canadian'
GROUP BY college;

------------------------------------------------------------

-- Query 2 - SFWG (Single Table)
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

SELECT nationality, mvp_awards, draft_year, fiba_world_cup
FROM player
WHERE player.nationality = 'Canadian'
GROUP BY position;

------------------------------------------------------------

-- Query 3 - SFWG (Single Table)
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

SELECT draft_pick, age, draft_year, birth_date
FROM player
WHERE player.nationality = 'Canadian'
GROUP BY position;

------------------------------------------------------------

-- Query 4 - SFWG (Single Table)
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

SELECT team, draft_pick, birth_date, nba_championships
FROM player
WHERE player.nationality = 'Canadian'
GROUP BY nationality;

------------------------------------------------------------

-- Query 5 - SFWG (Single Table)
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

SELECT mvp_awards, olympic_gold_medals, draft_pick, name
FROM player
WHERE player.nationality = 'Canadian'
GROUP BY nationality;

------------------------------------------------------------

-- Query 6 - SFWG (Single Table)
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

SELECT birth_date, name, age, olympic_gold_medals
FROM player
WHERE player.nationality = 'Canadian'
GROUP BY position;

------------------------------------------------------------

-- Query 7 - SFWG (Single Table)
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

SELECT team, nba_championships, name, fiba_world_cup
FROM player
WHERE player.nationality = 'Canadian'
GROUP BY nationality;

------------------------------------------------------------

-- Query 8 - SFWG (Single Table)
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

SELECT age, mvp_awards, draft_year, college
FROM player
WHERE player.nationality = 'Canadian'
GROUP BY college;

------------------------------------------------------------

-- Query 9 - SFWG (Single Table)
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

SELECT team, draft_pick, nationality, position
FROM player
WHERE player.nationality = 'Canadian'
GROUP BY college;

------------------------------------------------------------

-- Query 10 - SFWG (Single Table)
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

SELECT mvp_awards, nationality, team, draft_year
FROM player
WHERE player.nationality = 'Canadian'
GROUP BY position;

------------------------------------------------------------

