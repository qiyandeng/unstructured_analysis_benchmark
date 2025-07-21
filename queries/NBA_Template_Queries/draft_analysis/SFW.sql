-- NBA 选秀球员分析 - SFW 查询
-- 模板: draft_analysis
-- Filter数量: 2
-- 涉及表: ['player']
-- ============================================================

-- Query 1 - SFW (Single Table)
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

SELECT draft_pick, nba_championships, birth_date, fiba_world_cup
FROM player
WHERE player.draft_year <= 1981.0 AND player.draft_pick > 10.0;

------------------------------------------------------------

-- Query 2 - SFW (Single Table)
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

SELECT draft_pick, birth_date, mvp_awards, age
FROM player
WHERE player.draft_year <= 1949.0 AND player.draft_pick >= 21.0;

------------------------------------------------------------

-- Query 3 - SFW (Single Table)
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

SELECT draft_year, birth_date, name, draft_pick
FROM player
WHERE player.draft_year == 1990.0 AND player.draft_pick <= 15.0;

------------------------------------------------------------

-- Query 4 - SFW (Single Table)
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

SELECT olympic_gold_medals, fiba_world_cup, college, position
FROM player
WHERE player.draft_year == 1991.0 AND player.draft_pick <= 15.0;

------------------------------------------------------------

-- Query 5 - SFW (Single Table)
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

SELECT nba_championships, name, fiba_world_cup, college
FROM player
WHERE player.draft_year >= 1991.0 AND player.draft_pick <= 6.0;

------------------------------------------------------------

-- Query 6 - SFW (Single Table)
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

SELECT college, nba_championships, birth_date, position
FROM player
WHERE player.draft_year <= 2017.0 AND player.draft_pick >= 11.0;

------------------------------------------------------------

-- Query 7 - SFW (Single Table)
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

SELECT olympic_gold_medals, draft_pick, fiba_world_cup, mvp_awards
FROM player
WHERE player.draft_year >= 2017.0 AND player.draft_pick < 11.0;

------------------------------------------------------------

-- Query 8 - SFW (Single Table)
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

SELECT nationality, draft_pick, name, nba_championships
FROM player
WHERE player.draft_year >= 2008.0 AND player.draft_pick <= 17.0;

------------------------------------------------------------

-- Query 9 - SFW (Single Table)
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

SELECT team, mvp_awards, college, birth_date
FROM player
WHERE player.draft_year < 2017.0 AND player.draft_pick < 14.0;

------------------------------------------------------------

-- Query 10 - SFW (Single Table)
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

SELECT draft_year, nationality, draft_pick, fiba_world_cup
FROM player
WHERE player.draft_year <= 2010.0 AND player.draft_pick > 8.0;

------------------------------------------------------------

