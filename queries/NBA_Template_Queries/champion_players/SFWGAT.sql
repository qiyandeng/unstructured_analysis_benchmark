-- NBA 冠军球员研究 - SFWGAT 查询
-- 模板: champion_players
-- Filter数量: 1
-- 涉及表: ['player']
-- ============================================================

-- Query 1 - SFWGAT (Single Table)
-- Template: champion_players
-- Description: 冠军球员研究
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

SELECT nationality, SUM(nba_championships)
FROM player
WHERE player.nba_championships > 4.0
GROUP BY nationality
ORDER BY COUNT(*) DESC
LIMIT 8;

------------------------------------------------------------

-- Query 2 - SFWGAT (Single Table)
-- Template: champion_players
-- Description: 冠军球员研究
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

SELECT position, MAX(age)
FROM player
WHERE player.nba_championships > 5.0
GROUP BY position
ORDER BY COUNT(*) DESC
LIMIT 3;

------------------------------------------------------------

-- Query 3 - SFWGAT (Single Table)
-- Template: champion_players
-- Description: 冠军球员研究
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

SELECT college, MIN(age)
FROM player
WHERE player.nba_championships >= 4.0
GROUP BY college
ORDER BY COUNT(*) DESC
LIMIT 3;

------------------------------------------------------------

-- Query 4 - SFWGAT (Single Table)
-- Template: champion_players
-- Description: 冠军球员研究
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

SELECT position, MIN(olympic_gold_medals)
FROM player
WHERE player.nba_championships > 5.0
GROUP BY position
ORDER BY COUNT(*) DESC
LIMIT 3;

------------------------------------------------------------

-- Query 5 - SFWGAT (Single Table)
-- Template: champion_players
-- Description: 冠军球员研究
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

SELECT nationality, AVG(draft_pick)
FROM player
WHERE player.nba_championships <= 2.0
GROUP BY nationality
ORDER BY COUNT(*) DESC
LIMIT 8;

------------------------------------------------------------

-- Query 6 - SFWGAT (Single Table)
-- Template: champion_players
-- Description: 冠军球员研究
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

SELECT position, SUM(draft_pick)
FROM player
WHERE player.nba_championships < 5.0
GROUP BY position
ORDER BY COUNT(*) DESC
LIMIT 3;

------------------------------------------------------------

-- Query 7 - SFWGAT (Single Table)
-- Template: champion_players
-- Description: 冠军球员研究
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

SELECT position, MAX(draft_year)
FROM player
WHERE player.nba_championships < 2.0
GROUP BY position
ORDER BY COUNT(*) DESC
LIMIT 3;

------------------------------------------------------------

-- Query 8 - SFWGAT (Single Table)
-- Template: champion_players
-- Description: 冠军球员研究
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

SELECT nationality, AVG(mvp_awards)
FROM player
WHERE player.nba_championships == 5.0
GROUP BY nationality
ORDER BY COUNT(*) DESC
LIMIT 5;

------------------------------------------------------------

-- Query 9 - SFWGAT (Single Table)
-- Template: champion_players
-- Description: 冠军球员研究
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

SELECT nationality, SUM(nba_championships)
FROM player
WHERE player.nba_championships <= 5.0
GROUP BY nationality
ORDER BY COUNT(*) DESC
LIMIT 5;

------------------------------------------------------------

-- Query 10 - SFWGAT (Single Table)
-- Template: champion_players
-- Description: 冠军球员研究
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

SELECT college, MAX(draft_pick)
FROM player
WHERE player.nba_championships >= 5.0
GROUP BY college
ORDER BY COUNT(*) DESC
LIMIT 8;

------------------------------------------------------------

