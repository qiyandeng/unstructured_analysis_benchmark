-- NBA 特定国籍球员分析 - SFWA 查询
-- 模板: nationality_analysis
-- Filter数量: 1
-- 涉及表: ['player']
-- ============================================================

-- Query 1 - SFWA (Single Table)
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

SELECT MAX(age)
FROM player
WHERE player.nationality = 'Canadian';

------------------------------------------------------------

-- Query 2 - SFWA (Single Table)
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

SELECT MIN(olympic_gold_medals)
FROM player
WHERE player.nationality = 'Canadian';

------------------------------------------------------------

-- Query 3 - SFWA (Single Table)
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

SELECT MIN(nba_championships)
FROM player
WHERE player.nationality = 'Canadian';

------------------------------------------------------------

-- Query 4 - SFWA (Single Table)
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

SELECT SUM(draft_pick)
FROM player
WHERE player.nationality = 'Canadian';

------------------------------------------------------------

-- Query 5 - SFWA (Single Table)
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

SELECT AVG(age)
FROM player
WHERE player.nationality = 'Canadian';

------------------------------------------------------------

-- Query 6 - SFWA (Single Table)
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

SELECT MAX(age)
FROM player
WHERE player.nationality = 'Canadian';

------------------------------------------------------------

-- Query 7 - SFWA (Single Table)
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

SELECT MAX(nba_championships)
FROM player
WHERE player.nationality = 'Canadian';

------------------------------------------------------------

-- Query 8 - SFWA (Single Table)
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

SELECT SUM(olympic_gold_medals)
FROM player
WHERE player.nationality = 'Canadian';

------------------------------------------------------------

-- Query 9 - SFWA (Single Table)
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

SELECT MAX(draft_pick)
FROM player
WHERE player.nationality = 'Canadian';

------------------------------------------------------------

-- Query 10 - SFWA (Single Table)
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

SELECT MIN(nba_championships)
FROM player
WHERE player.nationality = 'Canadian';

------------------------------------------------------------

