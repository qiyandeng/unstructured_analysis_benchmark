-- 地域文化-成就-构图方式研究 - SFWA 查询集合
-- 模板: continent_awards_composition
-- Filter数量: 3
-- 用途: 分析不同大洲的文化背景和艺术成就对构图方式的影响
-- ============================================================

-- Query 1 - SFWA
-- Template: continent_awards_composition
-- Description: 地域文化-成就-构图方式研究
-- Use Case: 分析不同大洲的文化背景和艺术成就对构图方式的影响
-- Result Rows: 14
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

SELECT AVG(Awards)
FROM Wikiart
WHERE Birth_continent == 'North America' AND Awards < 4 AND Composition == 'Dynamic';

------------------------------------------------------------

-- Query 2 - SFWA
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

SELECT COUNT(Awards)
FROM Wikiart
WHERE Birth_continent == 'Asia' AND Awards < 4 AND Composition == 'Centered';

------------------------------------------------------------

-- Query 3 - SFWA
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

SELECT SUM(Awards)
FROM Wikiart
WHERE Birth_continent == 'Europe' AND Awards <= 4 AND Composition == 'Centralized';

------------------------------------------------------------

-- Query 4 - SFWA
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

SELECT SUM(Awards)
FROM Wikiart
WHERE Birth_continent == 'North America' AND Awards > 1 AND Composition == 'Symmetrical';

------------------------------------------------------------

-- Query 5 - SFWA
-- Template: continent_awards_composition
-- Description: 地域文化-成就-构图方式研究
-- Use Case: 分析不同大洲的文化背景和艺术成就对构图方式的影响
-- Result Rows: 8
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

SELECT MIN(Awards)
FROM Wikiart
WHERE Birth_continent == 'Asia' AND Awards <= 4 AND Composition == 'Asymmetrical';

------------------------------------------------------------

-- Query 6 - SFWA
-- Template: continent_awards_composition
-- Description: 地域文化-成就-构图方式研究
-- Use Case: 分析不同大洲的文化背景和艺术成就对构图方式的影响
-- Result Rows: 44
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

SELECT MAX(Awards)
FROM Wikiart
WHERE Birth_continent == 'Europe' AND Awards < 3 AND Composition == 'Asymmetrical';

------------------------------------------------------------

-- Query 7 - SFWA
-- Template: continent_awards_composition
-- Description: 地域文化-成就-构图方式研究
-- Use Case: 分析不同大洲的文化背景和艺术成就对构图方式的影响
-- Result Rows: 8
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

SELECT AVG(Awards)
FROM Wikiart
WHERE Birth_continent == 'Europe' AND Awards < 3 AND Composition == 'Minimalist';

------------------------------------------------------------

-- Query 8 - SFWA
-- Template: continent_awards_composition
-- Description: 地域文化-成就-构图方式研究
-- Use Case: 分析不同大洲的文化背景和艺术成就对构图方式的影响
-- Result Rows: 10
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

SELECT MAX(Awards)
FROM Wikiart
WHERE Birth_continent == 'Europe' AND Awards <= 5 AND Composition == 'Minimalist';

------------------------------------------------------------

-- Query 9 - SFWA
-- Template: continent_awards_composition
-- Description: 地域文化-成就-构图方式研究
-- Use Case: 分析不同大洲的文化背景和艺术成就对构图方式的影响
-- Result Rows: 8
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

SELECT MAX(Awards)
FROM Wikiart
WHERE Birth_continent == 'Asia' AND Awards < 2 AND Composition == 'Asymmetrical';

------------------------------------------------------------

-- Query 10 - SFWA
-- Template: continent_awards_composition
-- Description: 地域文化-成就-构图方式研究
-- Use Case: 分析不同大洲的文化背景和艺术成就对构图方式的影响
-- Result Rows: 8
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

SELECT COUNT(*)
FROM Wikiart
WHERE Birth_continent == 'Asia' AND Awards <= 2 AND Composition == 'Asymmetrical';

------------------------------------------------------------

