-- 教学经历-时代-图像类型关联 - SFWG 查询集合
-- 模板: teaching_century_image_genre
-- Filter数量: 3
-- 用途: 研究艺术教育背景对不同时代图像类型创作的影响
-- ============================================================

-- Query 1 - SFWG
-- Template: teaching_century_image_genre
-- Description: 教学经历-时代-图像类型关联
-- Use Case: 研究艺术教育背景对不同时代图像类型创作的影响
-- Result Rows: 10
-- Filter Composition:
--   ├─ Image Attributes: Image_genre
--   ├─ Text Attributes: Teaching, Century
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Teaching VARCHAR(255),
    Image_genre VARCHAR(255),
    Century VARCHAR(255)
);

SELECT Teaching, Century
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '20th-21st' AND Image_genre == 'Still Life'
GROUP BY Century;

------------------------------------------------------------

-- Query 2 - SFWG
-- Template: teaching_century_image_genre
-- Description: 教学经历-时代-图像类型关联
-- Use Case: 研究艺术教育背景对不同时代图像类型创作的影响
-- Result Rows: 6
-- Filter Composition:
--   ├─ Image Attributes: Image_genre
--   ├─ Text Attributes: Teaching, Century
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Teaching VARCHAR(255),
    Image_genre VARCHAR(255),
    Century VARCHAR(255)
);

SELECT Teaching, Century
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '20th-21st' AND Image_genre == 'Landscape'
GROUP BY Teaching;

------------------------------------------------------------

-- Query 3 - SFWG
-- Template: teaching_century_image_genre
-- Description: 教学经历-时代-图像类型关联
-- Use Case: 研究艺术教育背景对不同时代图像类型创作的影响
-- Result Rows: 3
-- Filter Composition:
--   ├─ Image Attributes: Image_genre
--   ├─ Text Attributes: Teaching, Century
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    Teaching VARCHAR(255),
    Image_genre VARCHAR(255),
    Century VARCHAR(255)
);

SELECT Teaching, Century
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '20th' AND Image_genre == 'Landscape'
GROUP BY Century;

------------------------------------------------------------

-- Query 4 - SFWG
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
    Century VARCHAR(255)
);

SELECT Teaching, Century
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '19th-20th' AND Image_genre == 'Landscape'
GROUP BY Teaching;

------------------------------------------------------------

-- Query 5 - SFWG
-- Template: teaching_century_image_genre
-- Description: 教学经历-时代-图像类型关联
-- Use Case: 研究艺术教育背景对不同时代图像类型创作的影响
-- Result Rows: 4
-- Filter Composition:
--   ├─ Image Attributes: Image_genre
--   ├─ Text Attributes: Teaching, Century
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    Teaching VARCHAR(255),
    Image_genre VARCHAR(255),
    Century VARCHAR(255)
);

SELECT Teaching, Century
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '20th' AND Image_genre == 'Portrait'
GROUP BY Teaching;

------------------------------------------------------------

-- Query 6 - SFWG
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
    Century VARCHAR(255)
);

SELECT Teaching, Century
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '19th-20th' AND Image_genre == 'Landscape'
GROUP BY Century;

------------------------------------------------------------

-- Query 7 - SFWG
-- Template: teaching_century_image_genre
-- Description: 教学经历-时代-图像类型关联
-- Use Case: 研究艺术教育背景对不同时代图像类型创作的影响
-- Result Rows: 6
-- Filter Composition:
--   ├─ Image Attributes: Image_genre
--   ├─ Text Attributes: Teaching, Century
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Teaching VARCHAR(255),
    Image_genre VARCHAR(255),
    Century VARCHAR(255)
);

SELECT Teaching, Century
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '20th-21st' AND Image_genre == 'Landscape'
GROUP BY Teaching;

------------------------------------------------------------

-- Query 8 - SFWG
-- Template: teaching_century_image_genre
-- Description: 教学经历-时代-图像类型关联
-- Use Case: 研究艺术教育背景对不同时代图像类型创作的影响
-- Result Rows: 4
-- Filter Composition:
--   ├─ Image Attributes: Image_genre
--   ├─ Text Attributes: Teaching, Century
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    Teaching VARCHAR(255),
    Image_genre VARCHAR(255),
    Century VARCHAR(255)
);

SELECT Teaching, Century
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '20th' AND Image_genre == 'Portrait'
GROUP BY Century;

------------------------------------------------------------

-- Query 9 - SFWG
-- Template: teaching_century_image_genre
-- Description: 教学经历-时代-图像类型关联
-- Use Case: 研究艺术教育背景对不同时代图像类型创作的影响
-- Result Rows: 6
-- Filter Composition:
--   ├─ Image Attributes: Image_genre
--   ├─ Text Attributes: Teaching, Century
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Teaching VARCHAR(255),
    Image_genre VARCHAR(255),
    Century VARCHAR(255)
);

SELECT Teaching, Century
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '20th-21st' AND Image_genre == 'Landscape'
GROUP BY Teaching;

------------------------------------------------------------

-- Query 10 - SFWG
-- Template: teaching_century_image_genre
-- Description: 教学经历-时代-图像类型关联
-- Use Case: 研究艺术教育背景对不同时代图像类型创作的影响
-- Result Rows: 4
-- Filter Composition:
--   ├─ Image Attributes: Image_genre
--   ├─ Text Attributes: Teaching, Century
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 3 times)

CREATE TABLE Wikiart (
    Teaching VARCHAR(255),
    Image_genre VARCHAR(255),
    Century VARCHAR(255)
);

SELECT Teaching, Century
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '20th' AND Image_genre == 'Portrait'
GROUP BY Century;

------------------------------------------------------------

