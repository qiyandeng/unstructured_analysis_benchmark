-- 地域文化-成就-构图方式研究 - SFWG 查询集合
-- 模板: continent_awards_composition
-- Filter数量: 3
-- 用途: 分析不同大洲的文化背景和艺术成就对构图方式的影响
-- ============================================================

-- Query 1 - SFWG
-- Template: continent_awards_composition
-- Description: 地域文化-成就-构图方式研究
-- Use Case: 分析不同大洲的文化背景和艺术成就对构图方式的影响
-- Result Rows: 22
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
WHERE Birth_continent == 'North America' AND Awards <= 5 AND Composition == 'Balanced'
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 2 - SFWG
-- Template: continent_awards_composition
-- Description: 地域文化-成就-构图方式研究
-- Use Case: 分析不同大洲的文化背景和艺术成就对构图方式的影响
-- Result Rows: 5
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
WHERE Birth_continent == 'Asia' AND Awards < 1 AND Composition == 'Dynamic'
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 3 - SFWG
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

SELECT Birth_continent, Awards
FROM Wikiart
WHERE Birth_continent == 'Europe' AND Awards >= 1 AND Composition == 'Balanced'
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 4 - SFWG
-- Template: continent_awards_composition
-- Description: 地域文化-成就-构图方式研究
-- Use Case: 分析不同大洲的文化背景和艺术成就对构图方式的影响
-- Result Rows: 9
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
WHERE Birth_continent == 'Europe' AND Awards < 1 AND Composition == 'Centered'
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 5 - SFWG
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

SELECT Birth_continent, Awards
FROM Wikiart
WHERE Birth_continent == 'Europe' AND Awards >= 1 AND Composition == 'Balanced'
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 6 - SFWG
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

SELECT Birth_continent, Awards
FROM Wikiart
WHERE Birth_continent == 'Europe' AND Awards <= 2 AND Composition == 'Minimalist'
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 7 - SFWG
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

SELECT Birth_continent, Awards
FROM Wikiart
WHERE Birth_continent == 'North America' AND Awards >= 1 AND Composition == 'Asymmetrical'
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 8 - SFWG
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

SELECT Birth_continent, Awards
FROM Wikiart
WHERE Birth_continent == 'North America' AND Awards >= 1 AND Composition == 'Balanced'
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 9 - SFWG
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
WHERE Birth_continent == 'North America' AND Awards < 3 AND Composition == 'Minimalist'
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 10 - SFWG
-- Template: continent_awards_composition
-- Description: 地域文化-成就-构图方式研究
-- Use Case: 分析不同大洲的文化背景和艺术成就对构图方式的影响
-- Result Rows: 21
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
WHERE Birth_continent == 'North America' AND Awards <= 3 AND Composition == 'Balanced'
GROUP BY Birth_continent;

------------------------------------------------------------

