-- NBA 年龄与表现关系研究 - SFWGA 查询
-- 模板: age_performance
-- Filter数量: 2
-- 涉及表: ['player']
-- ============================================================

-- Query 1 - SFWGA (Single Table)
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

SELECT college, MIN(age)
FROM player
WHERE player.age > 100 AND player.nba_championships <= 2.0
GROUP BY college;

------------------------------------------------------------

-- Query 2 - SFWGA (Single Table)
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

SELECT college, MAX(draft_year)
FROM player
WHERE player.age == 96 AND player.nba_championships < 2.0
GROUP BY college;

------------------------------------------------------------

-- Query 3 - SFWGA (Single Table)
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

SELECT college, AVG(olympic_gold_medals)
FROM player
WHERE player.age >= 51 AND player.nba_championships > 4.0
GROUP BY college;

------------------------------------------------------------

-- Query 4 - SFWGA (Single Table)
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

SELECT position, MAX(age)
FROM player
WHERE player.age >= 36 AND player.nba_championships < 2.0
GROUP BY position;

------------------------------------------------------------

-- Query 5 - SFWGA (Single Table)
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

SELECT position, AVG(draft_pick)
FROM player
WHERE player.age >= 66 AND player.nba_championships > 5.0
GROUP BY position;

------------------------------------------------------------

-- Query 6 - SFWGA (Single Table)
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

SELECT position, MIN(nba_championships)
FROM player
WHERE player.age <= 50 AND player.nba_championships > 4.0
GROUP BY position;

------------------------------------------------------------

-- Query 7 - SFWGA (Single Table)
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

SELECT position, MIN(draft_pick)
FROM player
WHERE player.age > 37 AND player.nba_championships <= 2.0
GROUP BY position;

------------------------------------------------------------

-- Query 8 - SFWGA (Single Table)
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

SELECT nationality, MAX(mvp_awards)
FROM player
WHERE player.age > 36 AND player.nba_championships == 2.0
GROUP BY nationality;

------------------------------------------------------------

-- Query 9 - SFWGA (Single Table)
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

SELECT position, MAX(nba_championships)
FROM player
WHERE player.age < 61 AND player.nba_championships >= 2.0
GROUP BY position;

------------------------------------------------------------

-- Query 10 - SFWGA (Single Table)
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

SELECT college, AVG(fiba_world_cup)
FROM player
WHERE player.age >= 75 AND player.nba_championships == 4.0
GROUP BY college;

------------------------------------------------------------

