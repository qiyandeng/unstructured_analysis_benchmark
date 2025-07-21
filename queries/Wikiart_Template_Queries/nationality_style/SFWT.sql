-- 国籍与艺术风格关联分析 - SFWT 查询集合
-- 模板: nationality_style
-- Filter数量: 2
-- 用途: 探索不同国家艺术家偏好的艺术风格，分析地域文化对艺术表现的影响
-- ============================================================

-- Query 1 - SFWT
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
    Style VARCHAR(255)
);

SELECT Nationality, Style, Awards
FROM Wikiart
WHERE Nationality == 'American' AND Style == 'Conceptual Art'
ORDER BY Awards ASC
LIMIT 5;

------------------------------------------------------------

-- Query 2 - SFWT
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
    Style VARCHAR(255)
);

SELECT Nationality, Style, Awards
FROM Wikiart
WHERE Nationality == 'Brazilian' AND Style == 'Expressionism'
ORDER BY Awards DESC
LIMIT 10;

------------------------------------------------------------

-- Query 3 - SFWT
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
    Age FLOAT,
    Style VARCHAR(255)
);

SELECT Nationality, Style, Age
FROM Wikiart
WHERE Nationality == 'Canadian' AND Style == 'Post-Impressionism'
ORDER BY Age ASC
LIMIT 5;

------------------------------------------------------------

-- Query 4 - SFWT
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
    Style VARCHAR(255)
);

SELECT Nationality, Style, Awards
FROM Wikiart
WHERE Nationality == 'French' AND Style == 'Romanticism'
ORDER BY Awards ASC
LIMIT 20;

------------------------------------------------------------

-- Query 5 - SFWT
-- Template: nationality_style
-- Description: 国籍与艺术风格关联分析
-- Use Case: 探索不同国家艺术家偏好的艺术风格，分析地域文化对艺术表现的影响
-- Result Rows: 4
-- Filter Composition:
--   ├─ Image Attributes: Style
--   ├─ Text Attributes: Nationality
--   └─ Common Attributes: None
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    Nationality VARCHAR(255),
    Awards FLOAT,
    Style VARCHAR(255)
);

SELECT Nationality, Style, Awards
FROM Wikiart
WHERE Nationality == 'British' AND Style == 'Expressionism'
ORDER BY Awards ASC
LIMIT 10;

------------------------------------------------------------

-- Query 6 - SFWT
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
    Age FLOAT,
    Style VARCHAR(255)
);

SELECT Nationality, Style, Age
FROM Wikiart
WHERE Nationality == 'American' AND Style == 'Conceptual Art'
ORDER BY Age ASC
LIMIT 10;

------------------------------------------------------------

-- Query 7 - SFWT
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
    Style VARCHAR(255)
);

SELECT Nationality, Style, Awards
FROM Wikiart
WHERE Nationality == 'French' AND Style == 'Conceptual Art'
ORDER BY Awards ASC
LIMIT 10;

------------------------------------------------------------

-- Query 8 - SFWT
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
    Style VARCHAR(255)
);

SELECT Nationality, Style, Awards
FROM Wikiart
WHERE Nationality == 'American' AND Style == 'Conceptual Art'
ORDER BY Awards ASC
LIMIT 15;

------------------------------------------------------------

-- Query 9 - SFWT
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
    Style VARCHAR(255)
);

SELECT Nationality, Style, Awards
FROM Wikiart
WHERE Nationality == 'French' AND Style == 'Conceptual Art'
ORDER BY Awards DESC
LIMIT 20;

------------------------------------------------------------

-- Query 10 - SFWT
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
    Style VARCHAR(255)
);

SELECT Nationality, Style, Awards
FROM Wikiart
WHERE Nationality == 'Canadian' AND Style == 'Post-Impressionism'
ORDER BY Awards ASC
LIMIT 20;

------------------------------------------------------------

