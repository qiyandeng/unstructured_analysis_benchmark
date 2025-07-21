-- NBA MVP球员研究 - SFWT 查询
-- 模板: mvp_study
-- Filter数量: 1
-- 涉及表: ['player']
-- ============================================================

-- Query 1 - SFWT (Single Table)
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

SELECT college, name, nationality, fiba_world_cup
FROM player
WHERE player.mvp_awards >= 1
ORDER BY draft_pick ASC
LIMIT 5;

------------------------------------------------------------

-- Query 2 - SFWT (Single Table)
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

SELECT fiba_world_cup, birth_date, draft_year, nationality
FROM player
WHERE player.mvp_awards == 2
ORDER BY mvp_awards DESC
LIMIT 5;

------------------------------------------------------------

-- Query 3 - SFWT (Single Table)
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

SELECT draft_pick, draft_year, nba_championships, position
FROM player
WHERE player.mvp_awards >= 1
ORDER BY olympic_gold_medals ASC
LIMIT 3;

------------------------------------------------------------

-- Query 4 - SFWT (Single Table)
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

SELECT mvp_awards, college, olympic_gold_medals, team
FROM player
WHERE player.mvp_awards > 2
ORDER BY age ASC
LIMIT 5;

------------------------------------------------------------

-- Query 5 - SFWT (Single Table)
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

SELECT birth_date, fiba_world_cup, olympic_gold_medals, position
FROM player
WHERE player.mvp_awards == 2
ORDER BY age DESC
LIMIT 10;

------------------------------------------------------------

-- Query 6 - SFWT (Single Table)
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

SELECT position, age, team, nba_championships
FROM player
WHERE player.mvp_awards >= 2
ORDER BY fiba_world_cup DESC
LIMIT 3;

------------------------------------------------------------

-- Query 7 - SFWT (Single Table)
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

SELECT draft_year, college, name, team
FROM player
WHERE player.mvp_awards == 1
ORDER BY draft_pick ASC
LIMIT 5;

------------------------------------------------------------

-- Query 8 - SFWT (Single Table)
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

SELECT position, birth_date, fiba_world_cup, draft_year
FROM player
WHERE player.mvp_awards < 1
ORDER BY olympic_gold_medals DESC
LIMIT 10;

------------------------------------------------------------

-- Query 9 - SFWT (Single Table)
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

SELECT nba_championships, draft_year, birth_date, college
FROM player
WHERE player.mvp_awards <= 2
ORDER BY age ASC
LIMIT 5;

------------------------------------------------------------

-- Query 10 - SFWT (Single Table)
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

SELECT position, team, birth_date, college
FROM player
WHERE player.mvp_awards <= 1
ORDER BY olympic_gold_medals DESC
LIMIT 10;

------------------------------------------------------------

