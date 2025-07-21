-- 国籍与艺术风格关联分析 - SFAG 查询集合
-- 模板: nationality_style
-- Filter数量: 2
-- 用途: 探索不同国家艺术家偏好的艺术风格，分析地域文化对艺术表现的影响
-- ============================================================

-- Query 1 - SFAG
-- Template: nationality_style
-- Description: 国籍与艺术风格关联分析
-- Use Case: 探索不同国家艺术家偏好的艺术风格，分析地域文化对艺术表现的影响
-- Result Rows: 4
-- Filter Composition:
--   ├─ Image Attributes: Style
--   ├─ Text Attributes: Nationality
--   └─ Common Attributes: None
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Nationality VARCHAR(255),
    Zodiac VARCHAR(255),
    Style VARCHAR(255),
    Age FLOAT
);

SELECT Zodiac, MAX(Age)
FROM Wikiart
GROUP BY Zodiac;

------------------------------------------------------------

-- Query 2 - SFAG
-- Template: nationality_style
-- Description: 国籍与艺术风格关联分析
-- Use Case: 探索不同国家艺术家偏好的艺术风格，分析地域文化对艺术表现的影响
-- Result Rows: 20
-- Filter Composition:
--   ├─ Image Attributes: Style
--   ├─ Text Attributes: Nationality
--   └─ Common Attributes: None
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    Nationality VARCHAR(255),
    Awards FLOAT,
    Zodiac VARCHAR(255),
    Style VARCHAR(255)
);

SELECT Zodiac, AVG(Awards)
FROM Wikiart
GROUP BY Zodiac;

------------------------------------------------------------

-- Query 3 - SFAG
-- Template: nationality_style
-- Description: 国籍与艺术风格关联分析
-- Use Case: 探索不同国家艺术家偏好的艺术风格，分析地域文化对艺术表现的影响
-- Result Rows: 9
-- Filter Composition:
--   ├─ Image Attributes: Style
--   ├─ Text Attributes: Nationality
--   └─ Common Attributes: None
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    Nationality VARCHAR(255),
    Zodiac VARCHAR(255),
    Style VARCHAR(255),
    Age FLOAT
);

SELECT Zodiac, COUNT(Age)
FROM Wikiart
GROUP BY Zodiac;

------------------------------------------------------------

-- Query 4 - SFAG
-- Template: nationality_style
-- Description: 国籍与艺术风格关联分析
-- Use Case: 探索不同国家艺术家偏好的艺术风格，分析地域文化对艺术表现的影响
-- Result Rows: 9
-- Filter Composition:
--   ├─ Image Attributes: Style
--   ├─ Text Attributes: Nationality
--   └─ Common Attributes: None
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Nationality VARCHAR(255),
    Awards FLOAT,
    Style VARCHAR(255),
    Marriage VARCHAR(255)
);

SELECT Marriage, MIN(Awards)
FROM Wikiart
GROUP BY Marriage;

------------------------------------------------------------

-- Query 5 - SFAG
-- Template: nationality_style
-- Description: 国籍与艺术风格关联分析
-- Use Case: 探索不同国家艺术家偏好的艺术风格，分析地域文化对艺术表现的影响
-- Result Rows: 20
-- Filter Composition:
--   ├─ Image Attributes: Style
--   ├─ Text Attributes: Nationality
--   └─ Common Attributes: None
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Nationality VARCHAR(255),
    Birth_continent VARCHAR(255),
    Style VARCHAR(255),
    Age FLOAT
);

SELECT Birth_continent, MIN(Age)
FROM Wikiart
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 6 - SFAG
-- Template: nationality_style
-- Description: 国籍与艺术风格关联分析
-- Use Case: 探索不同国家艺术家偏好的艺术风格，分析地域文化对艺术表现的影响
-- Result Rows: 21
-- Filter Composition:
--   ├─ Image Attributes: Style
--   ├─ Text Attributes: Nationality
--   └─ Common Attributes: None
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    Nationality VARCHAR(255),
    Awards FLOAT,
    Zodiac VARCHAR(255),
    Style VARCHAR(255)
);

SELECT Zodiac, AVG(Awards)
FROM Wikiart
GROUP BY Zodiac;

------------------------------------------------------------

-- Query 7 - SFAG
-- Template: nationality_style
-- Description: 国籍与艺术风格关联分析
-- Use Case: 探索不同国家艺术家偏好的艺术风格，分析地域文化对艺术表现的影响
-- Result Rows: 11
-- Filter Composition:
--   ├─ Image Attributes: Style
--   ├─ Text Attributes: Nationality
--   └─ Common Attributes: None
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Nationality VARCHAR(255),
    Century VARCHAR(255),
    Style VARCHAR(255),
    Age FLOAT
);

SELECT Century, SUM(Age)
FROM Wikiart
GROUP BY Century;

------------------------------------------------------------

-- Query 8 - SFAG
-- Template: nationality_style
-- Description: 国籍与艺术风格关联分析
-- Use Case: 探索不同国家艺术家偏好的艺术风格，分析地域文化对艺术表现的影响
-- Result Rows: 9
-- Filter Composition:
--   ├─ Image Attributes: Style
--   ├─ Text Attributes: Nationality
--   └─ Common Attributes: None
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Age FLOAT,
    Style VARCHAR(255),
    Nationality VARCHAR(255),
    Marriage VARCHAR(255)
);

SELECT Marriage, MIN(Age)
FROM Wikiart
GROUP BY Marriage;

------------------------------------------------------------

-- Query 9 - SFAG
-- Template: nationality_style
-- Description: 国籍与艺术风格关联分析
-- Use Case: 探索不同国家艺术家偏好的艺术风格，分析地域文化对艺术表现的影响
-- Result Rows: 4
-- Filter Composition:
--   ├─ Image Attributes: Style
--   ├─ Text Attributes: Nationality
--   └─ Common Attributes: None
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 3 times)

CREATE TABLE Wikiart (
    Age FLOAT,
    Style VARCHAR(255),
    Nationality VARCHAR(255),
    Marriage VARCHAR(255)
);

SELECT Marriage, MAX(Age)
FROM Wikiart
GROUP BY Marriage;

------------------------------------------------------------

-- Query 10 - SFAG
-- Template: nationality_style
-- Description: 国籍与艺术风格关联分析
-- Use Case: 探索不同国家艺术家偏好的艺术风格，分析地域文化对艺术表现的影响
-- Result Rows: 16
-- Filter Composition:
--   ├─ Image Attributes: Style
--   ├─ Text Attributes: Nationality
--   └─ Common Attributes: None
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    Nationality VARCHAR(255),
    Zodiac VARCHAR(255),
    Style VARCHAR(255),
    Age FLOAT
);

SELECT Zodiac, MAX(Age)
FROM Wikiart
GROUP BY Zodiac;

------------------------------------------------------------

