-- NBA 特定国籍球员分析 - SFW 查询
-- 模板: nationality_analysis
-- Filter数量: 1
-- 涉及表: ['player']
-- ============================================================

-- Query 1 - SFW (Single Table)
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

SELECT birth_date, draft_pick, fiba_world_cup, name
FROM player
WHERE player.nationality = 'Canadian';

------------------------------------------------------------

-- Query 2 - SFW (Single Table)
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

SELECT fiba_world_cup, olympic_gold_medals, college, position
FROM player
WHERE player.nationality = 'Canadian';

------------------------------------------------------------

-- Query 3 - SFW (Single Table)
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

SELECT college, position, draft_year, fiba_world_cup
FROM player
WHERE player.nationality = 'Canadian';

------------------------------------------------------------

-- Query 4 - SFW (Single Table)
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

SELECT mvp_awards, position, olympic_gold_medals, name
FROM player
WHERE player.nationality = 'Canadian';

------------------------------------------------------------

-- Query 5 - SFW (Single Table)
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

SELECT birth_date, fiba_world_cup, position, olympic_gold_medals
FROM player
WHERE player.nationality = 'Canadian';

------------------------------------------------------------

-- Query 6 - SFW (Single Table)
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

SELECT position, draft_year, olympic_gold_medals, college
FROM player
WHERE player.nationality = 'Canadian';

------------------------------------------------------------

-- Query 7 - SFW (Single Table)
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

SELECT fiba_world_cup, position, name, college
FROM player
WHERE player.nationality = 'Canadian';

------------------------------------------------------------

-- Query 8 - SFW (Single Table)
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

SELECT nationality, birth_date, age, draft_pick
FROM player
WHERE player.nationality = 'Canadian';

------------------------------------------------------------

-- Query 9 - SFW (Single Table)
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

SELECT nationality, nba_championships, mvp_awards, age
FROM player
WHERE player.nationality = 'Canadian';

------------------------------------------------------------

-- Query 10 - SFW (Single Table)
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

SELECT position, age, draft_pick, draft_year
FROM player
WHERE player.nationality = 'Canadian';

------------------------------------------------------------

