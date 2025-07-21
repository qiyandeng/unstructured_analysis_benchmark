-- 国籍与艺术风格关联分析 - SFWGA 查询集合
-- 模板: nationality_style
-- Filter数量: 2
-- 用途: 探索不同国家艺术家偏好的艺术风格，分析地域文化对艺术表现的影响
-- ============================================================

-- Query 1 - SFWGA
-- Template: nationality_style
-- Description: 国籍与艺术风格关联分析
-- Use Case: 探索不同国家艺术家偏好的艺术风格，分析地域文化对艺术表现的影响
-- Result Rows: 17
-- Filter Composition:
--   ├─ Image Attributes: Style
--   ├─ Text Attributes: Nationality
--   └─ Common Attributes: None
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    Nationality VARCHAR(255),
    Birth_continent VARCHAR(255),
    Style VARCHAR(255)
);

SELECT Birth_continent, COUNT(*)
FROM Wikiart
WHERE Nationality == 'American' AND Style == 'Pop Art'
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 2 - SFWGA
-- Template: nationality_style
-- Description: 国籍与艺术风格关联分析
-- Use Case: 探索不同国家艺术家偏好的艺术风格，分析地域文化对艺术表现的影响
-- Result Rows: 2
-- Filter Composition:
--   ├─ Image Attributes: Style
--   ├─ Text Attributes: Nationality
--   └─ Common Attributes: None
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    Nationality VARCHAR(255),
    Birth_continent VARCHAR(255),
    Style VARCHAR(255),
    Age FLOAT
);

SELECT Birth_continent, AVG(Age)
FROM Wikiart
WHERE Nationality == 'Italian' AND Style == 'Post-Impressionism'
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 3 - SFWGA
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
    Awards FLOAT,
    Century VARCHAR(255),
    Style VARCHAR(255)
);

SELECT Century, MIN(Awards)
FROM Wikiart
WHERE Nationality == 'French' AND Style == 'Romanticism'
GROUP BY Century;

------------------------------------------------------------

-- Query 4 - SFWGA
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

SELECT Zodiac, AVG(Age)
FROM Wikiart
WHERE Nationality == 'British' AND Style == 'Expressionism'
GROUP BY Zodiac;

------------------------------------------------------------

-- Query 5 - SFWGA
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
    Century VARCHAR(255),
    Style VARCHAR(255),
    Age FLOAT
);

SELECT Century, MIN(Age)
FROM Wikiart
WHERE Nationality == 'French' AND Style == 'Expressionism'
GROUP BY Century;

------------------------------------------------------------

-- Query 6 - SFWGA
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
    Age FLOAT,
    Style VARCHAR(255),
    Nationality VARCHAR(255),
    Marriage VARCHAR(255)
);

SELECT Marriage, COUNT(Age)
FROM Wikiart
WHERE Nationality == 'American' AND Style == 'Expressionism'
GROUP BY Marriage;

------------------------------------------------------------

-- Query 7 - SFWGA
-- Template: nationality_style
-- Description: 国籍与艺术风格关联分析
-- Use Case: 探索不同国家艺术家偏好的艺术风格，分析地域文化对艺术表现的影响
-- Result Rows: 21
-- Filter Composition:
--   ├─ Image Attributes: Style
--   ├─ Text Attributes: Nationality
--   └─ Common Attributes: None
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Nationality VARCHAR(255),
    Style VARCHAR(255),
    Marriage VARCHAR(255)
);

SELECT Marriage, COUNT(*)
FROM Wikiart
WHERE Nationality == 'British' AND Style == 'Romanticism'
GROUP BY Marriage;

------------------------------------------------------------

-- Query 8 - SFWGA
-- Template: nationality_style
-- Description: 国籍与艺术风格关联分析
-- Use Case: 探索不同国家艺术家偏好的艺术风格，分析地域文化对艺术表现的影响
-- Result Rows: 7
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

SELECT Zodiac, MIN(Awards)
FROM Wikiart
WHERE Nationality == 'German' AND Style == 'Romanticism'
GROUP BY Zodiac;

------------------------------------------------------------

-- Query 9 - SFWGA
-- Template: nationality_style
-- Description: 国籍与艺术风格关联分析
-- Use Case: 探索不同国家艺术家偏好的艺术风格，分析地域文化对艺术表现的影响
-- Result Rows: 21
-- Filter Composition:
--   ├─ Image Attributes: Style
--   ├─ Text Attributes: Nationality
--   └─ Common Attributes: None
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Teaching VARCHAR(255),
    Awards FLOAT,
    Nationality VARCHAR(255),
    Style VARCHAR(255)
);

SELECT Teaching, AVG(Awards)
FROM Wikiart
WHERE Nationality == 'British' AND Style == 'Romanticism'
GROUP BY Teaching;

------------------------------------------------------------

-- Query 10 - SFWGA
-- Template: nationality_style
-- Description: 国籍与艺术风格关联分析
-- Use Case: 探索不同国家艺术家偏好的艺术风格，分析地域文化对艺术表现的影响
-- Result Rows: 2
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

SELECT Zodiac, MIN(Awards)
FROM Wikiart
WHERE Nationality == 'British' AND Style == 'Surrealism'
GROUP BY Zodiac;

------------------------------------------------------------

