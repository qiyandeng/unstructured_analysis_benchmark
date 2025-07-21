-- 教学经历-时代-图像类型关联 - SFWGAT 查询集合
-- 模板: teaching_century_image_genre
-- Filter数量: 3
-- 用途: 研究艺术教育背景对不同时代图像类型创作的影响
-- ============================================================

-- Query 1 - SFWGAT
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

SELECT Century, MIN(Awards)
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '20th' AND Image_genre == 'Portrait'
GROUP BY Century
ORDER BY MIN(Awards) DESC
LIMIT 15;

------------------------------------------------------------

-- Query 2 - SFWGAT
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
    Century VARCHAR(255),
    Age FLOAT
);

SELECT Century, MIN(Age)
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '20th' AND Image_genre == 'Landscape'
GROUP BY Century
ORDER BY MIN(Age) DESC
LIMIT 15;

------------------------------------------------------------

-- Query 3 - SFWGAT
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
    Century VARCHAR(255),
    Age FLOAT
);

SELECT Century, MAX(Age)
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '19th-20th' AND Image_genre == 'Portrait'
GROUP BY Century
ORDER BY MAX(Age) DESC
LIMIT 5;

------------------------------------------------------------

-- Query 4 - SFWGAT
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
    Awards FLOAT,
    Century VARCHAR(255)
);

SELECT Century, SUM(Awards)
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '20th' AND Image_genre == 'Landscape'
GROUP BY Century
ORDER BY SUM(Awards) ASC
LIMIT 10;

------------------------------------------------------------

-- Query 5 - SFWGAT
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
    Century VARCHAR(255),
    Age FLOAT
);

SELECT Century, MIN(Age)
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '20th' AND Image_genre == 'Portrait'
GROUP BY Century
ORDER BY MIN(Age) DESC
LIMIT 10;

------------------------------------------------------------

-- Query 6 - SFWGAT
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
    Century VARCHAR(255),
    Age FLOAT
);

SELECT Teaching, MAX(Age)
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '20th' AND Image_genre == 'Portrait'
GROUP BY Teaching
ORDER BY MAX(Age) DESC
LIMIT 15;

------------------------------------------------------------

-- Query 7 - SFWGAT
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

SELECT Teaching, MAX(Awards)
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '20th-21st' AND Image_genre == 'Portrait'
GROUP BY Teaching
ORDER BY MAX(Awards) ASC
LIMIT 15;

------------------------------------------------------------

-- Query 8 - SFWGAT
-- Template: teaching_century_image_genre
-- Description: 教学经历-时代-图像类型关联
-- Use Case: 研究艺术教育背景对不同时代图像类型创作的影响
-- Result Rows: 12
-- Filter Composition:
--   ├─ Image Attributes: Image_genre
--   ├─ Text Attributes: Teaching, Century
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 3 times)

CREATE TABLE Wikiart (
    Teaching VARCHAR(255),
    Image_genre VARCHAR(255),
    Century VARCHAR(255),
    Age FLOAT
);

SELECT Century, MAX(Age)
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '20th-21st' AND Image_genre == 'Portrait'
GROUP BY Century
ORDER BY MAX(Age) ASC
LIMIT 5;

------------------------------------------------------------

-- Query 9 - SFWGAT
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

SELECT Teaching, AVG(Awards)
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '20th-21st' AND Image_genre == 'Portrait'
GROUP BY Teaching
ORDER BY AVG(Awards) DESC
LIMIT 15;

------------------------------------------------------------

-- Query 10 - SFWGAT
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
    Century VARCHAR(255),
    Age FLOAT
);

SELECT Century, MAX(Age)
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '20th' AND Image_genre == 'Portrait'
GROUP BY Century
ORDER BY MAX(Age) DESC
LIMIT 15;

------------------------------------------------------------

