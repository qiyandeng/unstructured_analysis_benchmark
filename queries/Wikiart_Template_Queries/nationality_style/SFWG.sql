-- 国籍与艺术风格关联分析 - SFWG 查询集合
-- 模板: nationality_style
-- Filter数量: 2
-- 用途: 探索不同国家艺术家偏好的艺术风格，分析地域文化对艺术表现的影响
-- ============================================================

-- Query 1 - SFWG
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
    Century VARCHAR(255),
    Style VARCHAR(255)
);

SELECT Nationality, Style, Century
FROM Wikiart
WHERE Nationality == 'Canadian' AND Style == 'Post-Impressionism'
GROUP BY Century;

------------------------------------------------------------

-- Query 2 - SFWG
-- Template: nationality_style
-- Description: 国籍与艺术风格关联分析
-- Use Case: 探索不同国家艺术家偏好的艺术风格，分析地域文化对艺术表现的影响
-- Result Rows: 10
-- Filter Composition:
--   ├─ Image Attributes: Style
--   ├─ Text Attributes: Nationality
--   └─ Common Attributes: None
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    Nationality VARCHAR(255),
    Style VARCHAR(255),
    Marriage VARCHAR(255)
);

SELECT Nationality, Style, Marriage
FROM Wikiart
WHERE Nationality == 'American' AND Style == 'Surrealism'
GROUP BY Marriage;

------------------------------------------------------------

-- Query 3 - SFWG
-- Template: nationality_style
-- Description: 国籍与艺术风格关联分析
-- Use Case: 探索不同国家艺术家偏好的艺术风格，分析地域文化对艺术表现的影响
-- Result Rows: 4
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

SELECT Nationality, Style, Birth_continent
FROM Wikiart
WHERE Nationality == 'French' AND Style == 'Romanticism'
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 4 - SFWG
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
    Style VARCHAR(255)
);

SELECT Nationality, Style, Birth_continent
FROM Wikiart
WHERE Nationality == 'Russian' AND Style == 'Romanticism'
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 5 - SFWG
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
    Style VARCHAR(255),
    Marriage VARCHAR(255)
);

SELECT Nationality, Style, Marriage
FROM Wikiart
WHERE Nationality == 'French' AND Style == 'Conceptual Art'
GROUP BY Marriage;

------------------------------------------------------------

-- Query 6 - SFWG
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
    Birth_continent VARCHAR(255),
    Style VARCHAR(255)
);

SELECT Nationality, Style, Birth_continent
FROM Wikiart
WHERE Nationality == 'French' AND Style == 'Conceptual Art'
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 7 - SFWG
-- Template: nationality_style
-- Description: 国籍与艺术风格关联分析
-- Use Case: 探索不同国家艺术家偏好的艺术风格，分析地域文化对艺术表现的影响
-- Result Rows: 11
-- Filter Composition:
--   ├─ Image Attributes: Style
--   ├─ Text Attributes: Nationality
--   └─ Common Attributes: None
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    Nationality VARCHAR(255),
    Teaching VARCHAR(255),
    Style VARCHAR(255)
);

SELECT Nationality, Style, Teaching
FROM Wikiart
WHERE Nationality == 'American' AND Style == 'Expressionism'
GROUP BY Teaching;

------------------------------------------------------------

-- Query 8 - SFWG
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
    Birth_continent VARCHAR(255),
    Style VARCHAR(255)
);

SELECT Nationality, Style, Birth_continent
FROM Wikiart
WHERE Nationality == 'American' AND Style == 'Romanticism'
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 9 - SFWG
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
    Style VARCHAR(255)
);

SELECT Nationality, Style, Century
FROM Wikiart
WHERE Nationality == 'French' AND Style == 'Expressionism'
GROUP BY Century;

------------------------------------------------------------

-- Query 10 - SFWG
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
    Style VARCHAR(255),
    Marriage VARCHAR(255)
);

SELECT Nationality, Style, Marriage
FROM Wikiart
WHERE Nationality == 'American' AND Style == 'Romanticism'
GROUP BY Marriage;

------------------------------------------------------------

