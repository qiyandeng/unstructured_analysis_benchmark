-- NBA MVP球员研究 - SFWG 查询
-- 模板: mvp_study
-- Filter数量: 1
-- 涉及表: ['player']
-- ============================================================

-- Query 1 - SFWG (Single Table)
-- Template: mvp_study
-- Description: MVP球员研究
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

SELECT nba_championships, nationality, draft_pick, fiba_world_cup
FROM player
WHERE player.mvp_awards >= 2
GROUP BY nationality;

------------------------------------------------------------

-- Query 2 - SFWG (Single Table)
-- Template: mvp_study
-- Description: MVP球员研究
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

SELECT birth_date, name, mvp_awards, draft_pick
FROM player
WHERE player.mvp_awards <= 1
GROUP BY position;

------------------------------------------------------------

-- Query 3 - SFWG (Single Table)
-- Template: mvp_study
-- Description: MVP球员研究
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

SELECT nationality, draft_pick, mvp_awards, olympic_gold_medals
FROM player
WHERE player.mvp_awards > 1
GROUP BY nationality;

------------------------------------------------------------

-- Query 4 - SFWG (Single Table)
-- Template: mvp_study
-- Description: MVP球员研究
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

SELECT draft_pick, college, mvp_awards, draft_year
FROM player
WHERE player.mvp_awards >= 1
GROUP BY college;

------------------------------------------------------------

-- Query 5 - SFWG (Single Table)
-- Template: mvp_study
-- Description: MVP球员研究
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

SELECT college, nationality, fiba_world_cup, olympic_gold_medals
FROM player
WHERE player.mvp_awards >= 1
GROUP BY position;

------------------------------------------------------------

-- Query 6 - SFWG (Single Table)
-- Template: mvp_study
-- Description: MVP球员研究
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

SELECT fiba_world_cup, position, nba_championships, age
FROM player
WHERE player.mvp_awards < 2
GROUP BY nationality;

------------------------------------------------------------

-- Query 7 - SFWG (Single Table)
-- Template: mvp_study
-- Description: MVP球员研究
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

SELECT position, college, birth_date, olympic_gold_medals
FROM player
WHERE player.mvp_awards >= 1
GROUP BY college;

------------------------------------------------------------

-- Query 8 - SFWG (Single Table)
-- Template: mvp_study
-- Description: MVP球员研究
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

SELECT college, fiba_world_cup, draft_year, team
FROM player
WHERE player.mvp_awards <= 1
GROUP BY nationality;

------------------------------------------------------------

-- Query 9 - SFWG (Single Table)
-- Template: mvp_study
-- Description: MVP球员研究
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

SELECT position, nba_championships, fiba_world_cup, olympic_gold_medals
FROM player
WHERE player.mvp_awards <= 2
GROUP BY nationality;

------------------------------------------------------------

-- Query 10 - SFWG (Single Table)
-- Template: mvp_study
-- Description: MVP球员研究
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

SELECT draft_pick, nationality, age, draft_year
FROM player
WHERE player.mvp_awards < 2
GROUP BY college;

------------------------------------------------------------

