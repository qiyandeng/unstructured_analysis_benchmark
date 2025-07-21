-- 艺术领域-类型-色彩综合研究 - SFWT 查询集合
-- 模板: field_genre_color
-- Filter数量: 3
-- 用途: 探索不同艺术领域和类型对色彩运用的偏好差异
-- ============================================================

-- Query 1 - SFWT
-- Template: field_genre_color
-- Description: 艺术领域-类型-色彩综合研究
-- Use Case: 探索不同艺术领域和类型对色彩运用的偏好差异
-- Result Rows: 11
-- Filter Composition:
--   ├─ Image Attributes: Color
--   ├─ Text Attributes: Field
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Genre VARCHAR(255),
    Color VARCHAR(255),
    Awards FLOAT,
    Field VARCHAR(255)
);

SELECT Field, Genre, Awards
FROM Wikiart
WHERE Field == 'Painting' AND Genre == 'Portrait' AND Color == 'Green'
ORDER BY Awards ASC
LIMIT 5;

------------------------------------------------------------

-- Query 2 - SFWT
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
    Genre VARCHAR(255),
    Color VARCHAR(255),
    Field VARCHAR(255),
    Age FLOAT
);

SELECT Field, Genre, Age
FROM Wikiart
WHERE Field == 'Painting' AND Genre == 'Abstract' AND Color == 'Earth Tones'
ORDER BY Age ASC
LIMIT 20;

------------------------------------------------------------

-- Query 3 - SFWT
-- Template: field_genre_color
-- Description: 艺术领域-类型-色彩综合研究
-- Use Case: 探索不同艺术领域和类型对色彩运用的偏好差异
-- Result Rows: 11
-- Filter Composition:
--   ├─ Image Attributes: Color
--   ├─ Text Attributes: Field
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Genre VARCHAR(255),
    Color VARCHAR(255),
    Field VARCHAR(255),
    Age FLOAT
);

SELECT Field, Genre, Age
FROM Wikiart
WHERE Field == 'Painting' AND Genre == 'Portrait' AND Color == 'Green'
ORDER BY Age ASC
LIMIT 5;

------------------------------------------------------------

-- Query 4 - SFWT
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
    Genre VARCHAR(255),
    Color VARCHAR(255),
    Field VARCHAR(255),
    Age FLOAT
);

SELECT Field, Genre, Age
FROM Wikiart
WHERE Field == 'Illustration' AND Genre == 'Portrait' AND Color == 'Earth Tones'
ORDER BY Age ASC
LIMIT 10;

------------------------------------------------------------

-- Query 5 - SFWT
-- Template: field_genre_color
-- Description: 艺术领域-类型-色彩综合研究
-- Use Case: 探索不同艺术领域和类型对色彩运用的偏好差异
-- Result Rows: 12
-- Filter Composition:
--   ├─ Image Attributes: Color
--   ├─ Text Attributes: Field
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    Genre VARCHAR(255),
    Color VARCHAR(255),
    Field VARCHAR(255),
    Age FLOAT
);

SELECT Field, Genre, Age
FROM Wikiart
WHERE Field == 'Painting' AND Genre == 'Abstract' AND Color == 'Blue'
ORDER BY Age ASC
LIMIT 10;

------------------------------------------------------------

-- Query 6 - SFWT
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
    Color VARCHAR(255),
    Awards FLOAT,
    Field VARCHAR(255)
);

SELECT Field, Genre, Awards
FROM Wikiart
WHERE Field == 'Printmaking' AND Genre == 'Abstract' AND Color == 'White'
ORDER BY Awards ASC
LIMIT 20;

------------------------------------------------------------

-- Query 7 - SFWT
-- Template: field_genre_color
-- Description: 艺术领域-类型-色彩综合研究
-- Use Case: 探索不同艺术领域和类型对色彩运用的偏好差异
-- Result Rows: 24
-- Filter Composition:
--   ├─ Image Attributes: Color
--   ├─ Text Attributes: Field
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    Genre VARCHAR(255),
    Color VARCHAR(255),
    Field VARCHAR(255),
    Age FLOAT
);

SELECT Field, Genre, Age
FROM Wikiart
WHERE Field == 'Painting' AND Genre == 'Landscape' AND Color == 'Green'
ORDER BY Age DESC
LIMIT 10;

------------------------------------------------------------

-- Query 8 - SFWT
-- Template: field_genre_color
-- Description: 艺术领域-类型-色彩综合研究
-- Use Case: 探索不同艺术领域和类型对色彩运用的偏好差异
-- Result Rows: 4
-- Filter Composition:
--   ├─ Image Attributes: Color
--   ├─ Text Attributes: Field
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    Genre VARCHAR(255),
    Color VARCHAR(255),
    Field VARCHAR(255),
    Age FLOAT
);

SELECT Field, Genre, Age
FROM Wikiart
WHERE Field == 'Painting' AND Genre == 'Figurative' AND Color == 'Red'
ORDER BY Age ASC
LIMIT 20;

------------------------------------------------------------

-- Query 9 - SFWT
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
    Genre VARCHAR(255),
    Color VARCHAR(255),
    Awards FLOAT,
    Field VARCHAR(255)
);

SELECT Field, Genre, Awards
FROM Wikiart
WHERE Field == 'Painting' AND Genre == 'Portrait' AND Color == 'Blue'
ORDER BY Awards DESC
LIMIT 20;

------------------------------------------------------------

-- Query 10 - SFWT
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
    Genre VARCHAR(255),
    Color VARCHAR(255),
    Field VARCHAR(255),
    Age FLOAT
);

SELECT Field, Genre, Age
FROM Wikiart
WHERE Field == 'Painting' AND Genre == 'Landscape' AND Color == 'Green'
ORDER BY Age ASC
LIMIT 5;

------------------------------------------------------------

