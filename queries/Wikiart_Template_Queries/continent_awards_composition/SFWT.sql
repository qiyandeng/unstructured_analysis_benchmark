-- 地域文化-成就-构图方式研究 - SFWT 查询集合
-- 模板: continent_awards_composition
-- Filter数量: 3
-- 用途: 分析不同大洲的文化背景和艺术成就对构图方式的影响
-- ============================================================

-- Query 1 - SFWT
-- Template: continent_awards_composition
-- Description: 地域文化-成就-构图方式研究
-- Use Case: 分析不同大洲的文化背景和艺术成就对构图方式的影响
-- Result Rows: 4
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

SELECT Birth_continent, Awards
FROM Wikiart
WHERE Birth_continent == 'Asia' AND Awards <= 1 AND Composition == 'Balanced'
ORDER BY Awards ASC
LIMIT 10;

------------------------------------------------------------

-- Query 2 - SFWT
-- Template: continent_awards_composition
-- Description: 地域文化-成就-构图方式研究
-- Use Case: 分析不同大洲的文化背景和艺术成就对构图方式的影响
-- Result Rows: 23
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

SELECT Birth_continent, Awards
FROM Wikiart
WHERE Birth_continent == 'Europe' AND Awards <= 3 AND Composition == 'Dynamic'
ORDER BY Awards ASC
LIMIT 15;

------------------------------------------------------------

-- Query 3 - SFWT
-- Template: continent_awards_composition
-- Description: 地域文化-成就-构图方式研究
-- Use Case: 分析不同大洲的文化背景和艺术成就对构图方式的影响
-- Result Rows: 13
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

SELECT Birth_continent, Awards
FROM Wikiart
WHERE Birth_continent == 'North America' AND Awards <= 2 AND Composition == 'Symmetrical'
ORDER BY Awards DESC
LIMIT 10;

------------------------------------------------------------

-- Query 4 - SFWT
-- Template: continent_awards_composition
-- Description: 地域文化-成就-构图方式研究
-- Use Case: 分析不同大洲的文化背景和艺术成就对构图方式的影响
-- Result Rows: 46
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

SELECT Birth_continent, Awards
FROM Wikiart
WHERE Birth_continent == 'Europe' AND Awards <= 5 AND Composition == 'Asymmetrical'
ORDER BY Awards DESC
LIMIT 20;

------------------------------------------------------------

-- Query 5 - SFWT
-- Template: continent_awards_composition
-- Description: 地域文化-成就-构图方式研究
-- Use Case: 分析不同大洲的文化背景和艺术成就对构图方式的影响
-- Result Rows: 2
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

SELECT Birth_continent, Awards
FROM Wikiart
WHERE Birth_continent == 'Asia' AND Awards < 4 AND Composition == 'Centralized'
ORDER BY Awards DESC
LIMIT 10;

------------------------------------------------------------

-- Query 6 - SFWT
-- Template: continent_awards_composition
-- Description: 地域文化-成就-构图方式研究
-- Use Case: 分析不同大洲的文化背景和艺术成就对构图方式的影响
-- Result Rows: 24
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

SELECT Birth_continent, Awards
FROM Wikiart
WHERE Birth_continent == 'Europe' AND Awards <= 1 AND Composition == 'Centralized'
ORDER BY Awards ASC
LIMIT 5;

------------------------------------------------------------

-- Query 7 - SFWT
-- Template: continent_awards_composition
-- Description: 地域文化-成就-构图方式研究
-- Use Case: 分析不同大洲的文化背景和艺术成就对构图方式的影响
-- Result Rows: 44
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

SELECT Birth_continent, Awards
FROM Wikiart
WHERE Birth_continent == 'Europe' AND Awards <= 1 AND Composition == 'Asymmetrical'
ORDER BY Awards ASC
LIMIT 20;

------------------------------------------------------------

-- Query 8 - SFWT
-- Template: continent_awards_composition
-- Description: 地域文化-成就-构图方式研究
-- Use Case: 分析不同大洲的文化背景和艺术成就对构图方式的影响
-- Result Rows: 20
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

SELECT Birth_continent, Awards
FROM Wikiart
WHERE Birth_continent == 'North America' AND Awards <= 2 AND Composition == 'Balanced'
ORDER BY Awards ASC
LIMIT 15;

------------------------------------------------------------

-- Query 9 - SFWT
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

SELECT Birth_continent, Awards
FROM Wikiart
WHERE Birth_continent == 'North America' AND Awards >= 2 AND Composition == 'Balanced'
ORDER BY Awards DESC
LIMIT 10;

------------------------------------------------------------

-- Query 10 - SFWT
-- Template: continent_awards_composition
-- Description: 地域文化-成就-构图方式研究
-- Use Case: 分析不同大洲的文化背景和艺术成就对构图方式的影响
-- Result Rows: 8
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

SELECT Birth_continent, Awards
FROM Wikiart
WHERE Birth_continent == 'Asia' AND Awards <= 2 AND Composition == 'Asymmetrical'
ORDER BY Awards ASC
LIMIT 5;

------------------------------------------------------------

