-- 艺术领域-类型-色彩综合研究 - SFWGAT 查询集合
-- 模板: field_genre_color
-- Filter数量: 3
-- 用途: 探索不同艺术领域和类型对色彩运用的偏好差异
-- ============================================================

-- Query 1 - SFWGAT
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
    Century VARCHAR(255),
    Genre VARCHAR(255),
    Awards FLOAT,
    Color VARCHAR(255)
);

SELECT Century, MIN(Awards)
FROM Wikiart
WHERE Field == 'Illustration' AND Genre == 'Portrait' AND Color == 'Earth Tones'
GROUP BY Century
ORDER BY MIN(Awards) ASC
LIMIT 10;

------------------------------------------------------------

-- Query 2 - SFWGAT
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
    Zodiac VARCHAR(255),
    Age FLOAT,
    Genre VARCHAR(255),
    Color VARCHAR(255)
);

SELECT Zodiac, MIN(Age)
FROM Wikiart
WHERE Field == 'Painting' AND Genre == 'Landscape' AND Color == 'Blue'
GROUP BY Zodiac
ORDER BY MIN(Age) ASC
LIMIT 5;

------------------------------------------------------------

-- Query 3 - SFWGAT
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
    Color VARCHAR(255),
    Genre VARCHAR(255),
    Awards FLOAT,
    Birth_continent VARCHAR(255)
);

SELECT Birth_continent, SUM(Awards)
FROM Wikiart
WHERE Field == 'Painting' AND Genre == 'Landscape' AND Color == 'Earth Tones'
GROUP BY Birth_continent
ORDER BY SUM(Awards) ASC
LIMIT 15;

------------------------------------------------------------

-- Query 4 - SFWGAT
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

SELECT Marriage, AVG(Awards)
FROM Wikiart
WHERE Field == 'Painting' AND Genre == 'Abstract' AND Color == 'Green'
GROUP BY Marriage
ORDER BY AVG(Awards) ASC
LIMIT 10;

------------------------------------------------------------

-- Query 5 - SFWGAT
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
    Age FLOAT,
    Marriage VARCHAR(255),
    Genre VARCHAR(255),
    Color VARCHAR(255)
);

SELECT Marriage, MAX(Age)
FROM Wikiart
WHERE Field == 'Painting' AND Genre == 'Abstract' AND Color == 'Green'
GROUP BY Marriage
ORDER BY MAX(Age) ASC
LIMIT 15;

------------------------------------------------------------

-- Query 6 - SFWGAT
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
    Color VARCHAR(255),
    Genre VARCHAR(255),
    Awards FLOAT,
    Birth_continent VARCHAR(255)
);

SELECT Birth_continent, MIN(Awards)
FROM Wikiart
WHERE Field == 'Painting' AND Genre == 'Landscape' AND Color == 'Earth Tones'
GROUP BY Birth_continent
ORDER BY MIN(Awards) ASC
LIMIT 5;

------------------------------------------------------------

-- Query 7 - SFWGAT
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
    Color VARCHAR(255),
    Age FLOAT,
    Genre VARCHAR(255),
    Birth_continent VARCHAR(255)
);

SELECT Birth_continent, MIN(Age)
FROM Wikiart
WHERE Field == 'Painting' AND Genre == 'Portrait' AND Color == 'Earth Tones'
GROUP BY Birth_continent
ORDER BY MIN(Age) DESC
LIMIT 15;

------------------------------------------------------------

-- Query 8 - SFWGAT
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
    Marriage VARCHAR(255),
    Genre VARCHAR(255),
    Awards FLOAT,
    Color VARCHAR(255)
);

SELECT Marriage, AVG(Awards)
FROM Wikiart
WHERE Field == 'Photography' AND Genre == 'Portrait' AND Color == 'Blue'
GROUP BY Marriage
ORDER BY AVG(Awards) ASC
LIMIT 15;

------------------------------------------------------------

-- Query 9 - SFWGAT
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
    Teaching VARCHAR(255),
    Field VARCHAR(255),
    Genre VARCHAR(255),
    Awards FLOAT,
    Color VARCHAR(255)
);

SELECT Teaching, SUM(Awards)
FROM Wikiart
WHERE Field == 'Painting' AND Genre == 'Portrait' AND Color == 'Multicolored'
GROUP BY Teaching
ORDER BY SUM(Awards) ASC
LIMIT 10;

------------------------------------------------------------

-- Query 10 - SFWGAT
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
    Century VARCHAR(255),
    Age FLOAT,
    Genre VARCHAR(255),
    Color VARCHAR(255)
);

SELECT Century, MIN(Age)
FROM Wikiart
WHERE Field == 'Painting' AND Genre == 'Abstract' AND Color == 'Earth Tones'
GROUP BY Century
ORDER BY MIN(Age) ASC
LIMIT 15;

------------------------------------------------------------

