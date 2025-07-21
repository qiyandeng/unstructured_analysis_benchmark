-- 地域文化-成就-构图方式研究 - SFAG 查询集合
-- 模板: continent_awards_composition
-- Filter数量: 3
-- 用途: 分析不同大洲的文化背景和艺术成就对构图方式的影响
-- ============================================================

-- Query 1 - SFAG
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

SELECT Birth_continent, MAX(Awards)
FROM Wikiart
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 2 - SFAG
-- Template: continent_awards_composition
-- Description: 地域文化-成就-构图方式研究
-- Use Case: 分析不同大洲的文化背景和艺术成就对构图方式的影响
-- Result Rows: 45
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

SELECT Birth_continent, SUM(Awards)
FROM Wikiart
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 3 - SFAG
-- Template: continent_awards_composition
-- Description: 地域文化-成就-构图方式研究
-- Use Case: 分析不同大洲的文化背景和艺术成就对构图方式的影响
-- Result Rows: 5
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
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 4 - SFAG
-- Template: continent_awards_composition
-- Description: 地域文化-成就-构图方式研究
-- Use Case: 分析不同大洲的文化背景和艺术成就对构图方式的影响
-- Result Rows: 19
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

SELECT Birth_continent, SUM(Awards)
FROM Wikiart
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 5 - SFAG
-- Template: continent_awards_composition
-- Description: 地域文化-成就-构图方式研究
-- Use Case: 分析不同大洲的文化背景和艺术成就对构图方式的影响
-- Result Rows: 19
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
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 6 - SFAG
-- Template: continent_awards_composition
-- Description: 地域文化-成就-构图方式研究
-- Use Case: 分析不同大洲的文化背景和艺术成就对构图方式的影响
-- Result Rows: 51
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

SELECT Birth_continent, SUM(Awards)
FROM Wikiart
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 7 - SFAG
-- Template: continent_awards_composition
-- Description: 地域文化-成就-构图方式研究
-- Use Case: 分析不同大洲的文化背景和艺术成就对构图方式的影响
-- Result Rows: 51
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

SELECT Birth_continent, MIN(Awards)
FROM Wikiart
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 8 - SFAG
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
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 9 - SFAG
-- Template: continent_awards_composition
-- Description: 地域文化-成就-构图方式研究
-- Use Case: 分析不同大洲的文化背景和艺术成就对构图方式的影响
-- Result Rows: 3
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

SELECT Birth_continent, COUNT(*)
FROM Wikiart
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 10 - SFAG
-- Template: continent_awards_composition
-- Description: 地域文化-成就-构图方式研究
-- Use Case: 分析不同大洲的文化背景和艺术成就对构图方式的影响
-- Result Rows: 3
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

SELECT Birth_continent, MAX(Awards)
FROM Wikiart
GROUP BY Birth_continent;

------------------------------------------------------------

