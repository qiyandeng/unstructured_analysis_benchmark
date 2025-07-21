-- NBA 年龄与表现关系研究 - SF 查询
-- 模板: age_performance
-- Filter数量: 2
-- 涉及表: ['player']
-- ============================================================

-- Query 1 - SF (Single Table)
-- Template: age_performance
-- Description: 年龄与表现关系研究
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

SELECT nba_championships, position, age, draft_pick
FROM player
WHERE player.age >= 51 AND player.nba_championships < 5.0;

------------------------------------------------------------

-- Query 2 - SF (Single Table)
-- Template: age_performance
-- Description: 年龄与表现关系研究
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

SELECT nationality, team, fiba_world_cup, college
FROM player
WHERE player.age == 80 AND player.nba_championships == 5.0;

------------------------------------------------------------

-- Query 3 - SF (Single Table)
-- Template: age_performance
-- Description: 年龄与表现关系研究
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

SELECT nationality, olympic_gold_medals, draft_pick, name
FROM player
WHERE player.age >= 51 AND player.nba_championships < 2.0;

------------------------------------------------------------

-- Query 4 - SF (Single Table)
-- Template: age_performance
-- Description: 年龄与表现关系研究
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

SELECT age, birth_date, team, college
FROM player
WHERE player.age > 61 AND player.nba_championships < 2.0;

------------------------------------------------------------

-- Query 5 - SF (Single Table)
-- Template: age_performance
-- Description: 年龄与表现关系研究
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

SELECT age, nba_championships, draft_pick, position
FROM player
WHERE player.age < 100 AND player.nba_championships <= 5.0;

------------------------------------------------------------

-- Query 6 - SF (Single Table)
-- Template: age_performance
-- Description: 年龄与表现关系研究
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

SELECT olympic_gold_medals, birth_date, draft_year, name
FROM player
WHERE player.age > 96 AND player.nba_championships > 5.0;

------------------------------------------------------------

-- Query 7 - SF (Single Table)
-- Template: age_performance
-- Description: 年龄与表现关系研究
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

SELECT name, position, olympic_gold_medals, college
FROM player
WHERE player.age == 80 AND player.nba_championships > 5.0;

------------------------------------------------------------

-- Query 8 - SF (Single Table)
-- Template: age_performance
-- Description: 年龄与表现关系研究
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

SELECT name, team, nba_championships, fiba_world_cup
FROM player
WHERE player.age == 96 AND player.nba_championships > 2.0;

------------------------------------------------------------

-- Query 9 - SF (Single Table)
-- Template: age_performance
-- Description: 年龄与表现关系研究
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

SELECT birth_date, team, fiba_world_cup, position
FROM player
WHERE player.age <= 80 AND player.nba_championships >= 4.0;

------------------------------------------------------------

-- Query 10 - SF (Single Table)
-- Template: age_performance
-- Description: 年龄与表现关系研究
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

SELECT nationality, draft_year, olympic_gold_medals, name
FROM player
WHERE player.age <= 96 AND player.nba_championships == 2.0;

------------------------------------------------------------

