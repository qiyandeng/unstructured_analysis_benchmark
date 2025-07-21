-- NBA 年龄与表现关系研究 - SFWT 查询
-- 模板: age_performance
-- Filter数量: 2
-- 涉及表: ['player']
-- ============================================================

-- Query 1 - SFWT (Single Table)
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

SELECT mvp_awards, fiba_world_cup, team, name
FROM player
WHERE player.age < 96 AND player.nba_championships < 2.0
ORDER BY olympic_gold_medals ASC
LIMIT 8;

------------------------------------------------------------

-- Query 2 - SFWT (Single Table)
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

SELECT draft_pick, draft_year, nationality, mvp_awards
FROM player
WHERE player.age < 51 AND player.nba_championships <= 4.0
ORDER BY draft_year ASC
LIMIT 3;

------------------------------------------------------------

-- Query 3 - SFWT (Single Table)
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

SELECT mvp_awards, position, olympic_gold_medals, nba_championships
FROM player
WHERE player.age >= 37 AND player.nba_championships >= 5.0
ORDER BY fiba_world_cup DESC
LIMIT 3;

------------------------------------------------------------

-- Query 4 - SFWT (Single Table)
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

SELECT draft_pick, olympic_gold_medals, nba_championships, mvp_awards
FROM player
WHERE player.age <= 59 AND player.nba_championships > 4.0
ORDER BY nba_championships DESC
LIMIT 3;

------------------------------------------------------------

-- Query 5 - SFWT (Single Table)
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

SELECT nationality, mvp_awards, age, birth_date
FROM player
WHERE player.age < 37 AND player.nba_championships <= 2.0
ORDER BY mvp_awards ASC
LIMIT 5;

------------------------------------------------------------

-- Query 6 - SFWT (Single Table)
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

SELECT team, draft_year, draft_pick, fiba_world_cup
FROM player
WHERE player.age < 36 AND player.nba_championships == 2.0
ORDER BY olympic_gold_medals ASC
LIMIT 8;

------------------------------------------------------------

-- Query 7 - SFWT (Single Table)
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

SELECT name, nba_championships, position, age
FROM player
WHERE player.age >= 75 AND player.nba_championships < 5.0
ORDER BY nba_championships DESC
LIMIT 5;

------------------------------------------------------------

-- Query 8 - SFWT (Single Table)
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

SELECT draft_year, draft_pick, age, fiba_world_cup
FROM player
WHERE player.age >= 37 AND player.nba_championships > 5.0
ORDER BY fiba_world_cup ASC
LIMIT 8;

------------------------------------------------------------

-- Query 9 - SFWT (Single Table)
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

SELECT draft_year, fiba_world_cup, nationality, olympic_gold_medals
FROM player
WHERE player.age >= 61 AND player.nba_championships > 4.0
ORDER BY draft_pick DESC
LIMIT 10;

------------------------------------------------------------

-- Query 10 - SFWT (Single Table)
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

SELECT nationality, nba_championships, mvp_awards, position
FROM player
WHERE player.age > 37 AND player.nba_championships == 2.0
ORDER BY fiba_world_cup DESC
LIMIT 3;

------------------------------------------------------------

