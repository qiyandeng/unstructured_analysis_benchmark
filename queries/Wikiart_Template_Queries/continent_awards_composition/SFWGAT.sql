-- 地域文化-成就-构图方式研究 - SFWGAT 查询集合
-- 模板: continent_awards_composition
-- Filter数量: 3
-- 用途: 分析不同大洲的文化背景和艺术成就对构图方式的影响
-- ============================================================

-- Query 1 - SFWGAT
-- Template: continent_awards_composition
-- Description: 地域文化-成就-构图方式研究
-- Use Case: 分析不同大洲的文化背景和艺术成就对构图方式的影响
-- Result Rows: 44
-- Filter Composition:
--   ├─ Image Attributes: Composition
--   ├─ Text Attributes: Birth_continent, Awards
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    Birth_continent VARCHAR(255),
    Awards FLOAT,
    Composition VARCHAR(255)
);

SELECT Birth_continent, MIN(Awards)
FROM Wikiart
WHERE Birth_continent == 'Europe' AND Awards <= 1 AND Composition == 'Asymmetrical'
GROUP BY Birth_continent
ORDER BY MIN(Awards) DESC
LIMIT 5;

------------------------------------------------------------

-- Query 2 - SFWGAT
-- Template: continent_awards_composition
-- Description: 地域文化-成就-构图方式研究
-- Use Case: 分析不同大洲的文化背景和艺术成就对构图方式的影响
-- Result Rows: 2
-- Filter Composition:
--   ├─ Image Attributes: Composition
--   ├─ Text Attributes: Birth_continent, Awards
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    Birth_continent VARCHAR(255),
    Awards FLOAT,
    Composition VARCHAR(255)
);

SELECT Birth_continent, SUM(Awards)
FROM Wikiart
WHERE Birth_continent == 'Europe' AND Awards >= 2 AND Composition == 'Asymmetrical'
GROUP BY Birth_continent
ORDER BY SUM(Awards) DESC
LIMIT 10;

------------------------------------------------------------

-- Query 3 - SFWGAT
-- Template: continent_awards_composition
-- Description: 地域文化-成就-构图方式研究
-- Use Case: 分析不同大洲的文化背景和艺术成就对构图方式的影响
-- Result Rows: 44
-- Filter Composition:
--   ├─ Image Attributes: Composition
--   ├─ Text Attributes: Birth_continent, Awards
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    Birth_continent VARCHAR(255),
    Awards FLOAT,
    Composition VARCHAR(255)
);

SELECT Birth_continent, MIN(Awards)
FROM Wikiart
WHERE Birth_continent == 'Europe' AND Awards <= 1 AND Composition == 'Asymmetrical'
GROUP BY Birth_continent
ORDER BY MIN(Awards) ASC
LIMIT 5;

------------------------------------------------------------

-- Query 4 - SFWGAT
-- Template: continent_awards_composition
-- Description: 地域文化-成就-构图方式研究
-- Use Case: 分析不同大洲的文化背景和艺术成就对构图方式的影响
-- Result Rows: 52
-- Filter Composition:
--   ├─ Image Attributes: Composition
--   ├─ Text Attributes: Birth_continent, Awards
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Birth_continent VARCHAR(255),
    Awards FLOAT,
    Composition VARCHAR(255)
);

SELECT Birth_continent, MAX(Awards)
FROM Wikiart
WHERE Birth_continent == 'Europe' AND Awards < 5 AND Composition == 'Balanced'
GROUP BY Birth_continent
ORDER BY MAX(Awards) ASC
LIMIT 10;

------------------------------------------------------------

-- Query 5 - SFWGAT
-- Template: continent_awards_composition
-- Description: 地域文化-成就-构图方式研究
-- Use Case: 分析不同大洲的文化背景和艺术成就对构图方式的影响
-- Result Rows: 2
-- Filter Composition:
--   ├─ Image Attributes: Composition
--   ├─ Text Attributes: Birth_continent, Awards
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    Birth_continent VARCHAR(255),
    Awards FLOAT,
    Composition VARCHAR(255)
);

SELECT Birth_continent, AVG(Awards)
FROM Wikiart
WHERE Birth_continent == 'South America' AND Awards < 4 AND Composition == 'Geometric'
GROUP BY Birth_continent
ORDER BY AVG(Awards) DESC
LIMIT 10;

------------------------------------------------------------

-- Query 6 - SFWGAT
-- Template: continent_awards_composition
-- Description: 地域文化-成就-构图方式研究
-- Use Case: 分析不同大洲的文化背景和艺术成就对构图方式的影响
-- Result Rows: 18
-- Filter Composition:
--   ├─ Image Attributes: Composition
--   ├─ Text Attributes: Birth_continent, Awards
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Birth_continent VARCHAR(255),
    Awards FLOAT,
    Composition VARCHAR(255)
);

SELECT Birth_continent, MIN(Awards)
FROM Wikiart
WHERE Birth_continent == 'North America' AND Awards <= 1 AND Composition == 'Asymmetrical'
GROUP BY Birth_continent
ORDER BY MIN(Awards) ASC
LIMIT 15;

------------------------------------------------------------

-- Query 7 - SFWGAT
-- Template: continent_awards_composition
-- Description: 地域文化-成就-构图方式研究
-- Use Case: 分析不同大洲的文化背景和艺术成就对构图方式的影响
-- Result Rows: 46
-- Filter Composition:
--   ├─ Image Attributes: Composition
--   ├─ Text Attributes: Birth_continent, Awards
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    Birth_continent VARCHAR(255),
    Awards FLOAT,
    Composition VARCHAR(255)
);

SELECT Birth_continent, MIN(Awards)
FROM Wikiart
WHERE Birth_continent == 'Europe' AND Awards <= 4 AND Composition == 'Asymmetrical'
GROUP BY Birth_continent
ORDER BY MIN(Awards) ASC
LIMIT 5;

------------------------------------------------------------

-- Query 8 - SFWGAT
-- Template: continent_awards_composition
-- Description: 地域文化-成就-构图方式研究
-- Use Case: 分析不同大洲的文化背景和艺术成就对构图方式的影响
-- Result Rows: 26
-- Filter Composition:
--   ├─ Image Attributes: Composition
--   ├─ Text Attributes: Birth_continent, Awards
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Birth_continent VARCHAR(255),
    Awards FLOAT,
    Composition VARCHAR(255)
);

SELECT Birth_continent, AVG(Awards)
FROM Wikiart
WHERE Birth_continent == 'Europe' AND Awards <= 3 AND Composition == 'Centralized'
GROUP BY Birth_continent
ORDER BY AVG(Awards) DESC
LIMIT 10;

------------------------------------------------------------

-- Query 9 - SFWGAT
-- Template: continent_awards_composition
-- Description: 地域文化-成就-构图方式研究
-- Use Case: 分析不同大洲的文化背景和艺术成就对构图方式的影响
-- Result Rows: 6
-- Filter Composition:
--   ├─ Image Attributes: Composition
--   ├─ Text Attributes: Birth_continent, Awards
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Birth_continent VARCHAR(255),
    Awards FLOAT,
    Composition VARCHAR(255)
);

SELECT Birth_continent, MIN(Awards)
FROM Wikiart
WHERE Birth_continent == 'Europe' AND Awards >= 1 AND Composition == 'Centralized'
GROUP BY Birth_continent
ORDER BY MIN(Awards) DESC
LIMIT 10;

------------------------------------------------------------

-- Query 10 - SFWGAT
-- Template: continent_awards_composition
-- Description: 地域文化-成就-构图方式研究
-- Use Case: 分析不同大洲的文化背景和艺术成就对构图方式的影响
-- Result Rows: 52
-- Filter Composition:
--   ├─ Image Attributes: Composition
--   ├─ Text Attributes: Birth_continent, Awards
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 3 times)

CREATE TABLE Wikiart (
    Birth_continent VARCHAR(255),
    Awards FLOAT,
    Composition VARCHAR(255)
);

SELECT Birth_continent, SUM(Awards)
FROM Wikiart
WHERE Birth_continent == 'Europe' AND Awards <= 5 AND Composition == 'Balanced'
GROUP BY Birth_continent
ORDER BY SUM(Awards) ASC
LIMIT 15;

------------------------------------------------------------

