-- NBA 年龄与表现关系研究 - SFWGAT 查询
-- 模板: age_performance
-- Filter数量: 2
-- 涉及表: ['player']
-- ============================================================

-- Query 1 - SFWGAT (Single Table)
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

SELECT college, COUNT(*)
FROM player
WHERE player.age >= 66 AND player.nba_championships > 5.0
GROUP BY college
ORDER BY COUNT(*) DESC
LIMIT 5;

------------------------------------------------------------

-- Query 2 - SFWGAT (Single Table)
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

SELECT nationality, AVG(draft_pick)
FROM player
WHERE player.age > 80 AND player.nba_championships > 5.0
GROUP BY nationality
ORDER BY COUNT(*) DESC
LIMIT 3;

------------------------------------------------------------

-- Query 3 - SFWGAT (Single Table)
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

SELECT college, MIN(draft_year)
FROM player
WHERE player.age >= 29 AND player.nba_championships >= 4.0
GROUP BY college
ORDER BY COUNT(*) DESC
LIMIT 5;

------------------------------------------------------------

-- Query 4 - SFWGAT (Single Table)
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

SELECT nationality, COUNT(*)
FROM player
WHERE player.age == 51 AND player.nba_championships >= 2.0
GROUP BY nationality
ORDER BY COUNT(*) DESC
LIMIT 3;

------------------------------------------------------------

-- Query 5 - SFWGAT (Single Table)
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

SELECT college, SUM(mvp_awards)
FROM player
WHERE player.age >= 59 AND player.nba_championships <= 2.0
GROUP BY college
ORDER BY COUNT(*) DESC
LIMIT 8;

------------------------------------------------------------

-- Query 6 - SFWGAT (Single Table)
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
WHERE player.age >= 100 AND player.nba_championships >= 2.0
GROUP BY nationality
ORDER BY COUNT(*) DESC
LIMIT 3;

------------------------------------------------------------

-- Query 7 - SFWGAT (Single Table)
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

SELECT position, SUM(draft_pick)
FROM player
WHERE player.age <= 29 AND player.nba_championships == 5.0
GROUP BY position
ORDER BY COUNT(*) DESC
LIMIT 5;

------------------------------------------------------------

-- Query 8 - SFWGAT (Single Table)
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

SELECT college, COUNT(*)
FROM player
WHERE player.age == 100 AND player.nba_championships <= 2.0
GROUP BY college
ORDER BY COUNT(*) DESC
LIMIT 3;

------------------------------------------------------------

-- Query 9 - SFWGAT (Single Table)
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

SELECT nationality, COUNT(*)
FROM player
WHERE player.age >= 50 AND player.nba_championships < 4.0
GROUP BY nationality
ORDER BY COUNT(*) DESC
LIMIT 5;

------------------------------------------------------------

-- Query 10 - SFWGAT (Single Table)
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

SELECT college, MIN(fiba_world_cup)
FROM player
WHERE player.age >= 59 AND player.nba_championships == 4.0
GROUP BY college
ORDER BY COUNT(*) DESC
LIMIT 3;

------------------------------------------------------------

