-- 教学经历-时代-图像类型关联 - SFWT 查询集合
-- 模板: teaching_century_image_genre
-- Filter数量: 3
-- 用途: 研究艺术教育背景对不同时代图像类型创作的影响
-- ============================================================

-- Query 1 - SFWT
-- Template: teaching_century_image_genre
-- Description: 教学经历-时代-图像类型关联
-- Use Case: 研究艺术教育背景对不同时代图像类型创作的影响
-- Result Rows: 12
-- Filter Composition:
--   ├─ Image Attributes: Image_genre
--   ├─ Text Attributes: Teaching, Century
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    Teaching VARCHAR(255),
    Image_genre VARCHAR(255),
    Century VARCHAR(255),
    Age FLOAT
);

SELECT Teaching, Century, Age
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '20th-21st' AND Image_genre == 'Portrait'
ORDER BY Age ASC
LIMIT 5;

------------------------------------------------------------

-- Query 2 - SFWT
-- Template: teaching_century_image_genre
-- Description: 教学经历-时代-图像类型关联
-- Use Case: 研究艺术教育背景对不同时代图像类型创作的影响
-- Result Rows: 12
-- Filter Composition:
--   ├─ Image Attributes: Image_genre
--   ├─ Text Attributes: Teaching, Century
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Teaching VARCHAR(255),
    Image_genre VARCHAR(255),
    Awards FLOAT,
    Century VARCHAR(255)
);

SELECT Teaching, Century, Awards
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '20th-21st' AND Image_genre == 'Portrait'
ORDER BY Awards DESC
LIMIT 20;

------------------------------------------------------------

-- Query 3 - SFWT
-- Template: teaching_century_image_genre
-- Description: 教学经历-时代-图像类型关联
-- Use Case: 研究艺术教育背景对不同时代图像类型创作的影响
-- Result Rows: 12
-- Filter Composition:
--   ├─ Image Attributes: Image_genre
--   ├─ Text Attributes: Teaching, Century
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Teaching VARCHAR(255),
    Image_genre VARCHAR(255),
    Century VARCHAR(255),
    Age FLOAT
);

SELECT Teaching, Century, Age
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '20th-21st' AND Image_genre == 'Portrait'
ORDER BY Age ASC
LIMIT 10;

------------------------------------------------------------

-- Query 4 - SFWT
-- Template: teaching_century_image_genre
-- Description: 教学经历-时代-图像类型关联
-- Use Case: 研究艺术教育背景对不同时代图像类型创作的影响
-- Result Rows: 19
-- Filter Composition:
--   ├─ Image Attributes: Image_genre
--   ├─ Text Attributes: Teaching, Century
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Teaching VARCHAR(255),
    Image_genre VARCHAR(255),
    Awards FLOAT,
    Century VARCHAR(255)
);

SELECT Teaching, Century, Awards
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '19th-20th' AND Image_genre == 'Portrait'
ORDER BY Awards DESC
LIMIT 20;

------------------------------------------------------------

-- Query 5 - SFWT
-- Template: teaching_century_image_genre
-- Description: 教学经历-时代-图像类型关联
-- Use Case: 研究艺术教育背景对不同时代图像类型创作的影响
-- Result Rows: 19
-- Filter Composition:
--   ├─ Image Attributes: Image_genre
--   ├─ Text Attributes: Teaching, Century
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Teaching VARCHAR(255),
    Image_genre VARCHAR(255),
    Awards FLOAT,
    Century VARCHAR(255)
);

SELECT Teaching, Century, Awards
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '19th-20th' AND Image_genre == 'Portrait'
ORDER BY Awards DESC
LIMIT 5;

------------------------------------------------------------

-- Query 6 - SFWT
-- Template: teaching_century_image_genre
-- Description: 教学经历-时代-图像类型关联
-- Use Case: 研究艺术教育背景对不同时代图像类型创作的影响
-- Result Rows: 4
-- Filter Composition:
--   ├─ Image Attributes: Image_genre
--   ├─ Text Attributes: Teaching, Century
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Teaching VARCHAR(255),
    Image_genre VARCHAR(255),
    Awards FLOAT,
    Century VARCHAR(255)
);

SELECT Teaching, Century, Awards
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '20th' AND Image_genre == 'Portrait'
ORDER BY Awards DESC
LIMIT 10;

------------------------------------------------------------

-- Query 7 - SFWT
-- Template: teaching_century_image_genre
-- Description: 教学经历-时代-图像类型关联
-- Use Case: 研究艺术教育背景对不同时代图像类型创作的影响
-- Result Rows: 4
-- Filter Composition:
--   ├─ Image Attributes: Image_genre
--   ├─ Text Attributes: Teaching, Century
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Teaching VARCHAR(255),
    Image_genre VARCHAR(255),
    Century VARCHAR(255),
    Age FLOAT
);

SELECT Teaching, Century, Age
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '20th' AND Image_genre == 'Portrait'
ORDER BY Age ASC
LIMIT 20;

------------------------------------------------------------

-- Query 8 - SFWT
-- Template: teaching_century_image_genre
-- Description: 教学经历-时代-图像类型关联
-- Use Case: 研究艺术教育背景对不同时代图像类型创作的影响
-- Result Rows: 19
-- Filter Composition:
--   ├─ Image Attributes: Image_genre
--   ├─ Text Attributes: Teaching, Century
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    Teaching VARCHAR(255),
    Image_genre VARCHAR(255),
    Awards FLOAT,
    Century VARCHAR(255)
);

SELECT Teaching, Century, Awards
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '19th-20th' AND Image_genre == 'Portrait'
ORDER BY Awards ASC
LIMIT 15;

------------------------------------------------------------

-- Query 9 - SFWT
-- Template: teaching_century_image_genre
-- Description: 教学经历-时代-图像类型关联
-- Use Case: 研究艺术教育背景对不同时代图像类型创作的影响
-- Result Rows: 11
-- Filter Composition:
--   ├─ Image Attributes: Image_genre
--   ├─ Text Attributes: Teaching, Century
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Teaching VARCHAR(255),
    Image_genre VARCHAR(255),
    Awards FLOAT,
    Century VARCHAR(255)
);

SELECT Teaching, Century, Awards
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '19th-20th' AND Image_genre == 'Landscape'
ORDER BY Awards DESC
LIMIT 10;

------------------------------------------------------------

-- Query 10 - SFWT
-- Template: teaching_century_image_genre
-- Description: 教学经历-时代-图像类型关联
-- Use Case: 研究艺术教育背景对不同时代图像类型创作的影响
-- Result Rows: 3
-- Filter Composition:
--   ├─ Image Attributes: Image_genre
--   ├─ Text Attributes: Teaching, Century
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Teaching VARCHAR(255),
    Image_genre VARCHAR(255),
    Century VARCHAR(255),
    Age FLOAT
);

SELECT Teaching, Century, Age
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '20th' AND Image_genre == 'Landscape'
ORDER BY Age DESC
LIMIT 20;

------------------------------------------------------------

