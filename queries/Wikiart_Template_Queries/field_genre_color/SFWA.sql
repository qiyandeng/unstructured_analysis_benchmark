-- 艺术领域-类型-色彩综合研究 - SFWA 查询集合
-- 模板: field_genre_color
-- Filter数量: 3
-- 用途: 探索不同艺术领域和类型对色彩运用的偏好差异
-- ============================================================

-- Query 1 - SFWA
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
    Awards FLOAT,
    Field VARCHAR(255)
);

SELECT MAX(Awards)
FROM Wikiart
WHERE Field == 'Painting' AND Genre == 'Portrait' AND Color == 'Earth Tones';

------------------------------------------------------------

-- Query 2 - SFWA
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
    Field VARCHAR(255),
    Age FLOAT
);

SELECT AVG(Age)
FROM Wikiart
WHERE Field == 'Illustration' AND Genre == 'Landscape' AND Color == 'Red';

------------------------------------------------------------

-- Query 3 - SFWA
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
    Awards FLOAT,
    Field VARCHAR(255)
);

SELECT COUNT(Awards)
FROM Wikiart
WHERE Field == 'Painting' AND Genre == 'Landscape' AND Color == 'Green';

------------------------------------------------------------

-- Query 4 - SFWA
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
    Age FLOAT
);

SELECT MIN(Age)
FROM Wikiart
WHERE Field == 'Painting' AND Genre == 'Portrait' AND Color == 'Earth Tones';

------------------------------------------------------------

-- Query 5 - SFWA
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
    Field VARCHAR(255),
    Age FLOAT
);

SELECT COUNT(Age)
FROM Wikiart
WHERE Field == 'Painting' AND Genre == 'Portrait' AND Color == 'Blue';

------------------------------------------------------------

-- Query 6 - SFWA
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
    Field VARCHAR(255),
    Age FLOAT
);

SELECT SUM(Age)
FROM Wikiart
WHERE Field == 'Painting' AND Genre == 'Portrait' AND Color == 'Blue';

------------------------------------------------------------

-- Query 7 - SFWA
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

SELECT AVG(Age)
FROM Wikiart
WHERE Field == 'Painting' AND Genre == 'Portrait' AND Color == 'Green';

------------------------------------------------------------

-- Query 8 - SFWA
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
    Awards FLOAT,
    Field VARCHAR(255)
);

SELECT MIN(Awards)
FROM Wikiart
WHERE Field == 'Painting' AND Genre == 'Portrait' AND Color == 'Earth Tones';

------------------------------------------------------------

-- Query 9 - SFWA
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

SELECT MIN(Awards)
FROM Wikiart
WHERE Field == 'Painting' AND Genre == 'Portrait' AND Color == 'Blue';

------------------------------------------------------------

-- Query 10 - SFWA
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
    Awards FLOAT,
    Field VARCHAR(255)
);

SELECT SUM(Awards)
FROM Wikiart
WHERE Field == 'Painting' AND Genre == 'Abstract' AND Color == 'Earth Tones';

------------------------------------------------------------

