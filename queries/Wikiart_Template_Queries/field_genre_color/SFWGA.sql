-- 艺术领域-类型-色彩综合研究 - SFWGA 查询集合
-- 模板: field_genre_color
-- Filter数量: 3
-- 用途: 探索不同艺术领域和类型对色彩运用的偏好差异
-- ============================================================

-- Query 1 - SFWGA
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
    Teaching VARCHAR(255),
    Field VARCHAR(255),
    Genre VARCHAR(255),
    Awards FLOAT,
    Color VARCHAR(255)
);

SELECT Teaching, SUM(Awards)
FROM Wikiart
WHERE Field == 'Painting' AND Genre == 'Landscape' AND Color == 'Blue'
GROUP BY Teaching;

------------------------------------------------------------

-- Query 2 - SFWGA
-- Template: field_genre_color
-- Description: 艺术领域-类型-色彩综合研究
-- Use Case: 探索不同艺术领域和类型对色彩运用的偏好差异
-- Result Rows: 42
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
WHERE Field == 'Painting' AND Genre == 'Landscape' AND Color == 'Earth Tones'
GROUP BY Marriage;

------------------------------------------------------------

-- Query 3 - SFWGA
-- Template: field_genre_color
-- Description: 艺术领域-类型-色彩综合研究
-- Use Case: 探索不同艺术领域和类型对色彩运用的偏好差异
-- Result Rows: 4
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

SELECT Century, SUM(Age)
FROM Wikiart
WHERE Field == 'Painting' AND Genre == 'Abstract' AND Color == 'Green'
GROUP BY Century;

------------------------------------------------------------

-- Query 4 - SFWGA
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
    Color VARCHAR(255),
    Genre VARCHAR(255),
    Awards FLOAT,
    Birth_continent VARCHAR(255)
);

SELECT Birth_continent, MAX(Awards)
FROM Wikiart
WHERE Field == 'Painting' AND Genre == 'Portrait' AND Color == 'Blue'
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 5 - SFWGA
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
    Color VARCHAR(255),
    Age FLOAT,
    Genre VARCHAR(255),
    Birth_continent VARCHAR(255)
);

SELECT Birth_continent, COUNT(Age)
FROM Wikiart
WHERE Field == 'Sculpture' AND Genre == 'Abstract' AND Color == 'Brown'
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 6 - SFWGA
-- Template: field_genre_color
-- Description: 艺术领域-类型-色彩综合研究
-- Use Case: 探索不同艺术领域和类型对色彩运用的偏好差异
-- Result Rows: 2
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

SELECT Zodiac, SUM(Awards)
FROM Wikiart
WHERE Field == 'Painting' AND Genre == 'Abstract' AND Color == 'Earth Tones'
GROUP BY Zodiac;

------------------------------------------------------------

-- Query 7 - SFWGA
-- Template: field_genre_color
-- Description: 艺术领域-类型-色彩综合研究
-- Use Case: 探索不同艺术领域和类型对色彩运用的偏好差异
-- Result Rows: 4
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
WHERE Field == 'Painting' AND Genre == 'Abstract' AND Color == 'Green'
GROUP BY Marriage;

------------------------------------------------------------

-- Query 8 - SFWGA
-- Template: field_genre_color
-- Description: 艺术领域-类型-色彩综合研究
-- Use Case: 探索不同艺术领域和类型对色彩运用的偏好差异
-- Result Rows: 44
-- Filter Composition:
--   ├─ Image Attributes: Color
--   ├─ Text Attributes: Field
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Field VARCHAR(255),
    Zodiac VARCHAR(255),
    Age FLOAT,
    Genre VARCHAR(255),
    Color VARCHAR(255)
);

SELECT Zodiac, MIN(Age)
FROM Wikiart
WHERE Field == 'Painting' AND Genre == 'Portrait' AND Color == 'Earth Tones'
GROUP BY Zodiac;

------------------------------------------------------------

-- Query 9 - SFWGA
-- Template: field_genre_color
-- Description: 艺术领域-类型-色彩综合研究
-- Use Case: 探索不同艺术领域和类型对色彩运用的偏好差异
-- Result Rows: 6
-- Filter Composition:
--   ├─ Image Attributes: Color
--   ├─ Text Attributes: Field
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    Field VARCHAR(255),
    Marriage VARCHAR(255),
    Genre VARCHAR(255),
    Awards FLOAT,
    Color VARCHAR(255)
);

SELECT Marriage, MAX(Awards)
FROM Wikiart
WHERE Field == 'Illustration' AND Genre == 'Portrait' AND Color == 'Earth Tones'
GROUP BY Marriage;

------------------------------------------------------------

-- Query 10 - SFWGA
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
    Teaching VARCHAR(255),
    Color VARCHAR(255),
    Field VARCHAR(255),
    Genre VARCHAR(255)
);

SELECT Teaching, COUNT(*)
FROM Wikiart
WHERE Field == 'Painting' AND Genre == 'Portrait' AND Color == 'Blue'
GROUP BY Teaching;

------------------------------------------------------------

