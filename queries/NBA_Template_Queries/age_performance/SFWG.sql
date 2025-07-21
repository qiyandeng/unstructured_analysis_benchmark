-- NBA 年龄与表现关系研究 - SFWG 查询
-- 模板: age_performance
-- Filter数量: 2
-- 涉及表: ['player']
-- ============================================================

-- Query 1 - SFWG (Single Table)
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

SELECT college, position, fiba_world_cup, mvp_awards
FROM player
WHERE player.age < 96 AND player.nba_championships <= 2.0
GROUP BY position;

------------------------------------------------------------

-- Query 2 - SFWG (Single Table)
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

SELECT olympic_gold_medals, nationality, position, draft_pick
FROM player
WHERE player.age == 100 AND player.nba_championships <= 4.0
GROUP BY nationality;

------------------------------------------------------------

-- Query 3 - SFWG (Single Table)
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

SELECT draft_pick, fiba_world_cup, position, name
FROM player
WHERE player.age == 50 AND player.nba_championships == 5.0
GROUP BY nationality;

------------------------------------------------------------

-- Query 4 - SFWG (Single Table)
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

SELECT olympic_gold_medals, mvp_awards, fiba_world_cup, nba_championships
FROM player
WHERE player.age == 96 AND player.nba_championships >= 2.0
GROUP BY college;

------------------------------------------------------------

-- Query 5 - SFWG (Single Table)
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

SELECT mvp_awards, team, age, nationality
FROM player
WHERE player.age <= 37 AND player.nba_championships <= 5.0
GROUP BY nationality;

------------------------------------------------------------

-- Query 6 - SFWG (Single Table)
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

SELECT team, position, college, draft_year
FROM player
WHERE player.age > 96 AND player.nba_championships < 4.0
GROUP BY position;

------------------------------------------------------------

-- Query 7 - SFWG (Single Table)
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

SELECT team, nationality, mvp_awards, birth_date
FROM player
WHERE player.age < 75 AND player.nba_championships > 4.0
GROUP BY nationality;

------------------------------------------------------------

-- Query 8 - SFWG (Single Table)
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

SELECT birth_date, nationality, age, college
FROM player
WHERE player.age == 51 AND player.nba_championships <= 5.0
GROUP BY college;

------------------------------------------------------------

-- Query 9 - SFWG (Single Table)
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

SELECT position, olympic_gold_medals, birth_date, draft_pick
FROM player
WHERE player.age > 50 AND player.nba_championships > 4.0
GROUP BY position;

------------------------------------------------------------

-- Query 10 - SFWG (Single Table)
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

SELECT draft_pick, nationality, college, nba_championships
FROM player
WHERE player.age > 36 AND player.nba_championships <= 4.0
GROUP BY college;

------------------------------------------------------------

