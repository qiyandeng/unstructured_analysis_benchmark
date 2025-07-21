-- NBA 选秀球员分析 - SFWT 查询
-- 模板: draft_analysis
-- Filter数量: 2
-- 涉及表: ['player']
-- ============================================================

-- Query 1 - SFWT (Single Table)
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

SELECT name, draft_pick, mvp_awards, fiba_world_cup
FROM player
WHERE player.draft_year <= 1990.0 AND player.draft_pick > 11.0
ORDER BY draft_year DESC
LIMIT 10;

------------------------------------------------------------

-- Query 2 - SFWT (Single Table)
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

SELECT position, name, draft_pick, fiba_world_cup
FROM player
WHERE player.draft_year == 2017.0 AND player.draft_pick <= 11.0
ORDER BY mvp_awards DESC
LIMIT 10;

------------------------------------------------------------

-- Query 3 - SFWT (Single Table)
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

SELECT nba_championships, birth_date, olympic_gold_medals, mvp_awards
FROM player
WHERE player.draft_year >= 1991.0 AND player.draft_pick <= 11.0
ORDER BY age DESC
LIMIT 10;

------------------------------------------------------------

-- Query 4 - SFWT (Single Table)
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

SELECT age, birth_date, position, draft_year
FROM player
WHERE player.draft_year <= 2015.0 AND player.draft_pick > 10.0
ORDER BY fiba_world_cup DESC
LIMIT 3;

------------------------------------------------------------

-- Query 5 - SFWT (Single Table)
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

SELECT birth_date, nationality, mvp_awards, draft_pick
FROM player
WHERE player.draft_year < 1981.0 AND player.draft_pick == 57.0
ORDER BY age DESC
LIMIT 3;

------------------------------------------------------------

-- Query 6 - SFWT (Single Table)
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

SELECT fiba_world_cup, name, mvp_awards, nba_championships
FROM player
WHERE player.draft_year > 1949.0 AND player.draft_pick <= 11.0
ORDER BY draft_pick DESC
LIMIT 10;

------------------------------------------------------------

-- Query 7 - SFWT (Single Table)
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

SELECT college, fiba_world_cup, nationality, position
FROM player
WHERE player.draft_year <= 1990.0 AND player.draft_pick < 57.0
ORDER BY fiba_world_cup DESC
LIMIT 3;

------------------------------------------------------------

-- Query 8 - SFWT (Single Table)
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

SELECT draft_pick, college, birth_date, name
FROM player
WHERE player.draft_year > 2008.0 AND player.draft_pick <= 15.0
ORDER BY fiba_world_cup DESC
LIMIT 3;

------------------------------------------------------------

-- Query 9 - SFWT (Single Table)
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

SELECT fiba_world_cup, nba_championships, age, college
FROM player
WHERE player.draft_year > 1996.0 AND player.draft_pick > 17.0
ORDER BY olympic_gold_medals ASC
LIMIT 5;

------------------------------------------------------------

-- Query 10 - SFWT (Single Table)
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

SELECT draft_year, team, birth_date, fiba_world_cup
FROM player
WHERE player.draft_year > 2017.0 AND player.draft_pick < 57.0
ORDER BY mvp_awards ASC
LIMIT 8;

------------------------------------------------------------

