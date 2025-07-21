-- 国籍与艺术风格关联分析 - SFW 查询集合
-- 模板: nationality_style
-- Filter数量: 2
-- 用途: 探索不同国家艺术家偏好的艺术风格，分析地域文化对艺术表现的影响
-- ============================================================

-- Query 1 - SFW
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
    Style VARCHAR(255),
    Name VARCHAR(255)
);

SELECT Nationality, Style, Name
FROM Wikiart
WHERE Nationality == 'French' AND Style == 'Expressionism';

------------------------------------------------------------

-- Query 2 - SFW
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
    Style VARCHAR(255),
    Name VARCHAR(255)
);

SELECT Nationality, Style, Name
FROM Wikiart
WHERE Nationality == 'American' AND Style == 'Expressionism';

------------------------------------------------------------

-- Query 3 - SFW
-- Template: nationality_style
-- Description: 国籍与艺术风格关联分析
-- Use Case: 探索不同国家艺术家偏好的艺术风格，分析地域文化对艺术表现的影响
-- Result Rows: 3
-- Filter Composition:
--   ├─ Image Attributes: Style
--   ├─ Text Attributes: Nationality
--   └─ Common Attributes: None
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 3 times)

CREATE TABLE Wikiart (
    Nationality VARCHAR(255),
    Style VARCHAR(255),
    Name VARCHAR(255)
);

SELECT Nationality, Style, Name
FROM Wikiart
WHERE Nationality == 'French' AND Style == 'Conceptual Art';

------------------------------------------------------------

-- Query 4 - SFW
-- Template: nationality_style
-- Description: 国籍与艺术风格关联分析
-- Use Case: 探索不同国家艺术家偏好的艺术风格，分析地域文化对艺术表现的影响
-- Result Rows: 3
-- Filter Composition:
--   ├─ Image Attributes: Style
--   ├─ Text Attributes: Nationality
--   └─ Common Attributes: None
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    Nationality VARCHAR(255),
    Style VARCHAR(255),
    Name VARCHAR(255)
);

SELECT Nationality, Style, Name
FROM Wikiart
WHERE Nationality == 'French' AND Style == 'Conceptual Art';

------------------------------------------------------------

-- Query 5 - SFW
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
    Style VARCHAR(255),
    Name VARCHAR(255)
);

SELECT Nationality, Style, Name
FROM Wikiart
WHERE Nationality == 'American' AND Style == 'Expressionism';

------------------------------------------------------------

-- Query 6 - SFW
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
    Name VARCHAR(255)
);

SELECT Nationality, Style, Name
FROM Wikiart
WHERE Nationality == 'French' AND Style == 'Conceptual Art';

------------------------------------------------------------

-- Query 7 - SFW
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
    Style VARCHAR(255),
    Name VARCHAR(255)
);

SELECT Nationality, Style, Name
FROM Wikiart
WHERE Nationality == 'French' AND Style == 'Romanticism';

------------------------------------------------------------

-- Query 8 - SFW
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
    Name VARCHAR(255)
);

SELECT Nationality, Style, Name
FROM Wikiart
WHERE Nationality == 'American' AND Style == 'Romanticism';

------------------------------------------------------------

-- Query 9 - SFW
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
    Style VARCHAR(255),
    Name VARCHAR(255)
);

SELECT Nationality, Style, Name
FROM Wikiart
WHERE Nationality == 'French' AND Style == 'Expressionism';

------------------------------------------------------------

-- Query 10 - SFW
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
    Style VARCHAR(255),
    Name VARCHAR(255)
);

SELECT Nationality, Style, Name
FROM Wikiart
WHERE Nationality == 'French' AND Style == 'Art Nouveau (Modern)';

------------------------------------------------------------

