-- 艺术领域-类型-色彩综合研究 - SFWG 查询集合
-- 模板: field_genre_color
-- Filter数量: 3
-- 用途: 探索不同艺术领域和类型对色彩运用的偏好差异
-- ============================================================

-- Query 1 - SFWG
-- Template: field_genre_color
-- Description: 艺术领域-类型-色彩综合研究
-- Use Case: 探索不同艺术领域和类型对色彩运用的偏好差异
-- Result Rows: 2
-- Filter Composition:
--   ├─ Image Attributes: Color
--   ├─ Text Attributes: Field
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    Genre VARCHAR(255),
    Birth_continent VARCHAR(255),
    Field VARCHAR(255),
    Color VARCHAR(255)
);

SELECT Field, Genre, Birth_continent
FROM Wikiart
WHERE Field == 'Illustration' AND Genre == 'Landscape' AND Color == 'Red'
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 2 - SFWG
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
    Genre VARCHAR(255),
    Color VARCHAR(255),
    Field VARCHAR(255),
    Marriage VARCHAR(255)
);

SELECT Field, Genre, Marriage
FROM Wikiart
WHERE Field == 'Painting' AND Genre == 'Portrait' AND Color == 'Earth Tones'
GROUP BY Marriage;

------------------------------------------------------------

-- Query 3 - SFWG
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
    Genre VARCHAR(255),
    Color VARCHAR(255),
    Field VARCHAR(255),
    Teaching VARCHAR(255)
);

SELECT Field, Genre, Teaching
FROM Wikiart
WHERE Field == 'Painting' AND Genre == 'Landscape' AND Color == 'Blue'
GROUP BY Teaching;

------------------------------------------------------------

-- Query 4 - SFWG
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
    Genre VARCHAR(255),
    Color VARCHAR(255),
    Field VARCHAR(255),
    Teaching VARCHAR(255)
);

SELECT Field, Genre, Teaching
FROM Wikiart
WHERE Field == 'Painting' AND Genre == 'Abstract' AND Color == 'Green'
GROUP BY Teaching;

------------------------------------------------------------

-- Query 5 - SFWG
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
    Genre VARCHAR(255),
    Zodiac VARCHAR(255),
    Field VARCHAR(255),
    Color VARCHAR(255)
);

SELECT Field, Genre, Zodiac
FROM Wikiart
WHERE Field == 'Painting' AND Genre == 'Abstract' AND Color == 'Green'
GROUP BY Zodiac;

------------------------------------------------------------

-- Query 6 - SFWG
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
    Genre VARCHAR(255),
    Birth_continent VARCHAR(255),
    Field VARCHAR(255),
    Color VARCHAR(255)
);

SELECT Field, Genre, Birth_continent
FROM Wikiart
WHERE Field == 'Sculpture' AND Genre == 'Abstract' AND Color == 'Brown'
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 7 - SFWG
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
    Genre VARCHAR(255),
    Color VARCHAR(255),
    Field VARCHAR(255),
    Century VARCHAR(255)
);

SELECT Field, Genre, Century
FROM Wikiart
WHERE Field == 'Painting' AND Genre == 'Landscape' AND Color == 'Blue'
GROUP BY Century;

------------------------------------------------------------

-- Query 8 - SFWG
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
    Genre VARCHAR(255),
    Color VARCHAR(255),
    Field VARCHAR(255),
    Century VARCHAR(255)
);

SELECT Field, Genre, Century
FROM Wikiart
WHERE Field == 'Painting' AND Genre == 'Landscape' AND Color == 'Earth Tones'
GROUP BY Century;

------------------------------------------------------------

-- Query 9 - SFWG
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
    Genre VARCHAR(255),
    Color VARCHAR(255),
    Field VARCHAR(255),
    Marriage VARCHAR(255)
);

SELECT Field, Genre, Marriage
FROM Wikiart
WHERE Field == 'Painting' AND Genre == 'Portrait' AND Color == 'Earth Tones'
GROUP BY Marriage;

------------------------------------------------------------

-- Query 10 - SFWG
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
    Genre VARCHAR(255),
    Birth_continent VARCHAR(255),
    Field VARCHAR(255),
    Color VARCHAR(255)
);

SELECT Field, Genre, Birth_continent
FROM Wikiart
WHERE Field == 'Painting' AND Genre == 'Abstract' AND Color == 'Green'
GROUP BY Birth_continent;

------------------------------------------------------------

