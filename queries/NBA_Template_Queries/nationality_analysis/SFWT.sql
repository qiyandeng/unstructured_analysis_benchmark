-- NBA 特定国籍球员分析 - SFWT 查询
-- 模板: nationality_analysis
-- Filter数量: 1
-- 涉及表: ['player']
-- ============================================================

-- Query 1 - SFWT (Single Table)
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

SELECT age, fiba_world_cup, nba_championships, name
FROM player
WHERE player.nationality = 'Canadian'
ORDER BY mvp_awards DESC
LIMIT 8;

------------------------------------------------------------

-- Query 2 - SFWT (Single Table)
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

SELECT age, name, position, olympic_gold_medals
FROM player
WHERE player.nationality = 'Canadian'
ORDER BY draft_year ASC
LIMIT 8;

------------------------------------------------------------

-- Query 3 - SFWT (Single Table)
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

SELECT name, team, fiba_world_cup, age
FROM player
WHERE player.nationality = 'Canadian'
ORDER BY draft_year ASC
LIMIT 3;

------------------------------------------------------------

-- Query 4 - SFWT (Single Table)
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

SELECT team, birth_date, fiba_world_cup, olympic_gold_medals
FROM player
WHERE player.nationality = 'Canadian'
ORDER BY age ASC
LIMIT 10;

------------------------------------------------------------

-- Query 5 - SFWT (Single Table)
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

SELECT birth_date, mvp_awards, draft_pick, nationality
FROM player
WHERE player.nationality = 'Canadian'
ORDER BY age ASC
LIMIT 8;

------------------------------------------------------------

-- Query 6 - SFWT (Single Table)
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

SELECT draft_pick, nationality, position, name
FROM player
WHERE player.nationality = 'Canadian'
ORDER BY mvp_awards ASC
LIMIT 3;

------------------------------------------------------------

-- Query 7 - SFWT (Single Table)
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

SELECT draft_year, mvp_awards, olympic_gold_medals, team
FROM player
WHERE player.nationality = 'Canadian'
ORDER BY draft_year DESC
LIMIT 3;

------------------------------------------------------------

-- Query 8 - SFWT (Single Table)
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

SELECT draft_pick, fiba_world_cup, name, draft_year
FROM player
WHERE player.nationality = 'Canadian'
ORDER BY olympic_gold_medals ASC
LIMIT 8;

------------------------------------------------------------

-- Query 9 - SFWT (Single Table)
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

SELECT position, birth_date, name, age
FROM player
WHERE player.nationality = 'Canadian'
ORDER BY mvp_awards DESC
LIMIT 5;

------------------------------------------------------------

-- Query 10 - SFWT (Single Table)
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

SELECT position, nationality, name, birth_date
FROM player
WHERE player.nationality = 'Canadian'
ORDER BY mvp_awards ASC
LIMIT 8;

------------------------------------------------------------

