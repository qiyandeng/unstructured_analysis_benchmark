-- 艺术领域-类型-色彩综合研究 - SFAG 查询集合
-- 模板: field_genre_color
-- Filter数量: 3
-- 用途: 探索不同艺术领域和类型对色彩运用的偏好差异
-- ============================================================

-- Query 1 - SFAG
-- Template: field_genre_color
-- Description: 艺术领域-类型-色彩综合研究
-- Use Case: 探索不同艺术领域和类型对色彩运用的偏好差异
-- Result Rows: 24
-- Filter Composition:
--   ├─ Image Attributes: Color
--   ├─ Text Attributes: Field
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Field VARCHAR(255),
    Zodiac VARCHAR(255),
    Genre VARCHAR(255),
    Awards FLOAT,
    Color VARCHAR(255)
);

SELECT Zodiac, MIN(Awards)
FROM Wikiart
GROUP BY Zodiac;

------------------------------------------------------------

-- Query 2 - SFAG
-- Template: field_genre_color
-- Description: 艺术领域-类型-色彩综合研究
-- Use Case: 探索不同艺术领域和类型对色彩运用的偏好差异
-- Result Rows: 3
-- Filter Composition:
--   ├─ Image Attributes: Color
--   ├─ Text Attributes: Field
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    Field VARCHAR(255),
    Zodiac VARCHAR(255),
    Genre VARCHAR(255),
    Awards FLOAT,
    Color VARCHAR(255)
);

SELECT Zodiac, MIN(Awards)
FROM Wikiart
GROUP BY Zodiac;

------------------------------------------------------------

-- Query 3 - SFAG
-- Template: field_genre_color
-- Description: 艺术领域-类型-色彩综合研究
-- Use Case: 探索不同艺术领域和类型对色彩运用的偏好差异
-- Result Rows: 3
-- Filter Composition:
--   ├─ Image Attributes: Color
--   ├─ Text Attributes: Field
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    Field VARCHAR(255),
    Age FLOAT,
    Marriage VARCHAR(255),
    Genre VARCHAR(255),
    Color VARCHAR(255)
);

SELECT Marriage, MAX(Age)
FROM Wikiart
GROUP BY Marriage;

------------------------------------------------------------

-- Query 4 - SFAG
-- Template: field_genre_color
-- Description: 艺术领域-类型-色彩综合研究
-- Use Case: 探索不同艺术领域和类型对色彩运用的偏好差异
-- Result Rows: 16
-- Filter Composition:
--   ├─ Image Attributes: Color
--   ├─ Text Attributes: Field
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Field VARCHAR(255),
    Century VARCHAR(255),
    Genre VARCHAR(255),
    Awards FLOAT,
    Color VARCHAR(255)
);

SELECT Century, AVG(Awards)
FROM Wikiart
GROUP BY Century;

------------------------------------------------------------

-- Query 5 - SFAG
-- Template: field_genre_color
-- Description: 艺术领域-类型-色彩综合研究
-- Use Case: 探索不同艺术领域和类型对色彩运用的偏好差异
-- Result Rows: 18
-- Filter Composition:
--   ├─ Image Attributes: Color
--   ├─ Text Attributes: Field
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Field VARCHAR(255),
    Color VARCHAR(255),
    Genre VARCHAR(255),
    Awards FLOAT,
    Birth_continent VARCHAR(255)
);

SELECT Birth_continent, AVG(Awards)
FROM Wikiart
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 6 - SFAG
-- Template: field_genre_color
-- Description: 艺术领域-类型-色彩综合研究
-- Use Case: 探索不同艺术领域和类型对色彩运用的偏好差异
-- Result Rows: 16
-- Filter Composition:
--   ├─ Image Attributes: Color
--   ├─ Text Attributes: Field
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Field VARCHAR(255),
    Century VARCHAR(255),
    Age FLOAT,
    Genre VARCHAR(255),
    Color VARCHAR(255)
);

SELECT Century, COUNT(Age)
FROM Wikiart
GROUP BY Century;

------------------------------------------------------------

-- Query 7 - SFAG
-- Template: field_genre_color
-- Description: 艺术领域-类型-色彩综合研究
-- Use Case: 探索不同艺术领域和类型对色彩运用的偏好差异
-- Result Rows: 12
-- Filter Composition:
--   ├─ Image Attributes: Color
--   ├─ Text Attributes: Field
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Field VARCHAR(255),
    Age FLOAT,
    Marriage VARCHAR(255),
    Genre VARCHAR(255),
    Color VARCHAR(255)
);

SELECT Marriage, SUM(Age)
FROM Wikiart
GROUP BY Marriage;

------------------------------------------------------------

-- Query 8 - SFAG
-- Template: field_genre_color
-- Description: 艺术领域-类型-色彩综合研究
-- Use Case: 探索不同艺术领域和类型对色彩运用的偏好差异
-- Result Rows: 24
-- Filter Composition:
--   ├─ Image Attributes: Color
--   ├─ Text Attributes: Field
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Field VARCHAR(255),
    Century VARCHAR(255),
    Genre VARCHAR(255),
    Awards FLOAT,
    Color VARCHAR(255)
);

SELECT Century, MIN(Awards)
FROM Wikiart
GROUP BY Century;

------------------------------------------------------------

-- Query 9 - SFAG
-- Template: field_genre_color
-- Description: 艺术领域-类型-色彩综合研究
-- Use Case: 探索不同艺术领域和类型对色彩运用的偏好差异
-- Result Rows: 18
-- Filter Composition:
--   ├─ Image Attributes: Color
--   ├─ Text Attributes: Field
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Field VARCHAR(255),
    Marriage VARCHAR(255),
    Genre VARCHAR(255),
    Awards FLOAT,
    Color VARCHAR(255)
);

SELECT Marriage, MAX(Awards)
FROM Wikiart
GROUP BY Marriage;

------------------------------------------------------------

-- Query 10 - SFAG
-- Template: field_genre_color
-- Description: 艺术领域-类型-色彩综合研究
-- Use Case: 探索不同艺术领域和类型对色彩运用的偏好差异
-- Result Rows: 24
-- Filter Composition:
--   ├─ Image Attributes: Color
--   ├─ Text Attributes: Field
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Field VARCHAR(255),
    Marriage VARCHAR(255),
    Genre VARCHAR(255),
    Awards FLOAT,
    Color VARCHAR(255)
);

SELECT Marriage, SUM(Awards)
FROM Wikiart
GROUP BY Marriage;

------------------------------------------------------------

