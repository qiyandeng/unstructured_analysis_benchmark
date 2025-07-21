-- 国籍与艺术风格关联分析 - SFWGAT 查询集合
-- 模板: nationality_style
-- Filter数量: 2
-- 用途: 探索不同国家艺术家偏好的艺术风格，分析地域文化对艺术表现的影响
-- ============================================================

-- Query 1 - SFWGAT
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
    Awards FLOAT,
    Style VARCHAR(255)
);

SELECT Birth_continent, AVG(Awards)
FROM Wikiart
WHERE Nationality == 'American' AND Style == 'Conceptual Art'
GROUP BY Birth_continent
ORDER BY AVG(Awards) ASC
LIMIT 5;

------------------------------------------------------------

-- Query 2 - SFWGAT
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
    Awards FLOAT,
    Style VARCHAR(255),
    Marriage VARCHAR(255)
);

SELECT Marriage, MIN(Awards)
FROM Wikiart
WHERE Nationality == 'American' AND Style == 'Conceptual Art'
GROUP BY Marriage
ORDER BY MIN(Awards) ASC
LIMIT 10;

------------------------------------------------------------

-- Query 3 - SFWGAT
-- Template: nationality_style
-- Description: 国籍与艺术风格关联分析
-- Use Case: 探索不同国家艺术家偏好的艺术风格，分析地域文化对艺术表现的影响
-- Result Rows: 3
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
WHERE Nationality == 'French' AND Style == 'Conceptual Art'
GROUP BY Marriage
ORDER BY MIN(Awards) ASC
LIMIT 10;

------------------------------------------------------------

-- Query 4 - SFWGAT
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
    Style VARCHAR(255),
    Marriage VARCHAR(255)
);

SELECT Marriage, MIN(Awards)
FROM Wikiart
WHERE Nationality == 'Brazilian' AND Style == 'Minimalism'
GROUP BY Marriage
ORDER BY MIN(Awards) DESC
LIMIT 10;

------------------------------------------------------------

-- Query 5 - SFWGAT
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
    Age FLOAT,
    Style VARCHAR(255),
    Nationality VARCHAR(255),
    Marriage VARCHAR(255)
);

SELECT Marriage, SUM(Age)
FROM Wikiart
WHERE Nationality == 'French' AND Style == 'Expressionism'
GROUP BY Marriage
ORDER BY SUM(Age) DESC
LIMIT 5;

------------------------------------------------------------

-- Query 6 - SFWGAT
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
WHERE Nationality == 'French' AND Style == 'Expressionism'
GROUP BY Zodiac
ORDER BY AVG(Age) DESC
LIMIT 5;

------------------------------------------------------------

-- Query 7 - SFWGAT
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

SELECT Marriage, SUM(Awards)
FROM Wikiart
WHERE Nationality == 'American' AND Style == 'Romanticism'
GROUP BY Marriage
ORDER BY SUM(Awards) DESC
LIMIT 15;

------------------------------------------------------------

-- Query 8 - SFWGAT
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
    Style VARCHAR(255),
    Marriage VARCHAR(255)
);

SELECT Marriage, AVG(Awards)
FROM Wikiart
WHERE Nationality == 'British' AND Style == 'Expressionism'
GROUP BY Marriage
ORDER BY AVG(Awards) ASC
LIMIT 15;

------------------------------------------------------------

-- Query 9 - SFWGAT
-- Template: nationality_style
-- Description: 国籍与艺术风格关联分析
-- Use Case: 探索不同国家艺术家偏好的艺术风格，分析地域文化对艺术表现的影响
-- Result Rows: 3
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
WHERE Nationality == 'French' AND Style == 'Conceptual Art'
GROUP BY Marriage
ORDER BY MIN(Age) ASC
LIMIT 10;

------------------------------------------------------------

-- Query 10 - SFWGAT
-- Template: nationality_style
-- Description: 国籍与艺术风格关联分析
-- Use Case: 探索不同国家艺术家偏好的艺术风格，分析地域文化对艺术表现的影响
-- Result Rows: 3
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

SELECT Marriage, SUM(Awards)
FROM Wikiart
WHERE Nationality == 'French' AND Style == 'Conceptual Art'
GROUP BY Marriage
ORDER BY SUM(Awards) DESC
LIMIT 10;

------------------------------------------------------------

