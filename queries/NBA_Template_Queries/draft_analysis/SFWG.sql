-- NBA 选秀球员分析 - SFWG 查询
-- 模板: draft_analysis
-- Filter数量: 2
-- 涉及表: ['player']
-- ============================================================

-- Query 1 - SFWG (Single Table)
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

SELECT college, birth_date, position, name
FROM player
WHERE player.draft_year == 2017.0 AND player.draft_pick == 8.0
GROUP BY college;

------------------------------------------------------------

-- Query 2 - SFWG (Single Table)
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

SELECT nationality, position, team, mvp_awards
FROM player
WHERE player.draft_year < 2017.0 AND player.draft_pick < 14.0
GROUP BY college;

------------------------------------------------------------

-- Query 3 - SFWG (Single Table)
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

SELECT mvp_awards, nba_championships, birth_date, age
FROM player
WHERE player.draft_year == 1990.0 AND player.draft_pick <= 8.0
GROUP BY nationality;

------------------------------------------------------------

-- Query 4 - SFWG (Single Table)
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

SELECT nba_championships, age, nationality, position
FROM player
WHERE player.draft_year >= 1981.0 AND player.draft_pick >= 21.0
GROUP BY college;

------------------------------------------------------------

-- Query 5 - SFWG (Single Table)
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

SELECT nationality, draft_pick, age, mvp_awards
FROM player
WHERE player.draft_year == 1991.0 AND player.draft_pick == 11.0
GROUP BY college;

------------------------------------------------------------

-- Query 6 - SFWG (Single Table)
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

SELECT nba_championships, college, fiba_world_cup, draft_year
FROM player
WHERE player.draft_year <= 2007.0 AND player.draft_pick < 57.0
GROUP BY position;

------------------------------------------------------------

-- Query 7 - SFWG (Single Table)
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

SELECT college, olympic_gold_medals, position, team
FROM player
WHERE player.draft_year > 2015.0 AND player.draft_pick <= 6.0
GROUP BY college;

------------------------------------------------------------

-- Query 8 - SFWG (Single Table)
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

SELECT mvp_awards, fiba_world_cup, nba_championships, draft_pick
FROM player
WHERE player.draft_year == 2010.0 AND player.draft_pick < 4.0
GROUP BY college;

------------------------------------------------------------

-- Query 9 - SFWG (Single Table)
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

SELECT olympic_gold_medals, name, mvp_awards, draft_year
FROM player
WHERE player.draft_year > 1981.0 AND player.draft_pick < 6.0
GROUP BY college;

------------------------------------------------------------

-- Query 10 - SFWG (Single Table)
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

SELECT name, birth_date, nba_championships, age
FROM player
WHERE player.draft_year > 1990.0 AND player.draft_pick <= 3.0
GROUP BY position;

------------------------------------------------------------

