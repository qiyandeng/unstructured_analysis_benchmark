-- 教学经历-时代-图像类型关联 - SFWA 查询集合
-- 模板: teaching_century_image_genre
-- Filter数量: 3
-- 用途: 研究艺术教育背景对不同时代图像类型创作的影响
-- ============================================================

-- Query 1 - SFWA
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

SELECT SUM(Age)
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '20th' AND Image_genre == 'Still Life';

------------------------------------------------------------

-- Query 2 - SFWA
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

SELECT SUM(Awards)
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '19th-20th' AND Image_genre == 'Portrait';

------------------------------------------------------------

-- Query 3 - SFWA
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
    Century VARCHAR(255),
    Age FLOAT
);

SELECT SUM(Age)
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '20th-21st' AND Image_genre == 'Landscape';

------------------------------------------------------------

-- Query 4 - SFWA
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
    Awards FLOAT,
    Century VARCHAR(255)
);

SELECT MIN(Awards)
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '20th-21st' AND Image_genre == 'Portrait';

------------------------------------------------------------

-- Query 5 - SFWA
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

SELECT MAX(Age)
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '20th' AND Image_genre == 'Portrait';

------------------------------------------------------------

-- Query 6 - SFWA
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
    Awards FLOAT,
    Century VARCHAR(255)
);

SELECT COUNT(Awards)
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '20th' AND Image_genre == 'Portrait';

------------------------------------------------------------

-- Query 7 - SFWA
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

SELECT MIN(Age)
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '20th-21st' AND Image_genre == 'Portrait';

------------------------------------------------------------

-- Query 8 - SFWA
-- Template: teaching_century_image_genre
-- Description: 教学经历-时代-图像类型关联
-- Use Case: 研究艺术教育背景对不同时代图像类型创作的影响
-- Result Rows: 11
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

SELECT MAX(Age)
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '19th-20th' AND Image_genre == 'Landscape';

------------------------------------------------------------

-- Query 9 - SFWA
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
    Awards FLOAT,
    Century VARCHAR(255)
);

SELECT MIN(Awards)
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '20th-21st' AND Image_genre == 'Landscape';

------------------------------------------------------------

-- Query 10 - SFWA
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

SELECT MIN(Age)
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '20th' AND Image_genre == 'Still Life';

------------------------------------------------------------

