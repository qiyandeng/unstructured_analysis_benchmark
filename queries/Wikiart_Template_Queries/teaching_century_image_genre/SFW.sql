-- 教学经历-时代-图像类型关联 - SFW 查询集合
-- 模板: teaching_century_image_genre
-- Filter数量: 3
-- 用途: 研究艺术教育背景对不同时代图像类型创作的影响
-- ============================================================

-- Query 1 - SFW
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
    Century VARCHAR(255)
);

SELECT Teaching, Century, Image_genre
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '19th-20th' AND Image_genre == 'Portrait';

------------------------------------------------------------

-- Query 2 - SFW
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
    Century VARCHAR(255)
);

SELECT Teaching, Century, Image_genre
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '19th-20th' AND Image_genre == 'Portrait';

------------------------------------------------------------

-- Query 3 - SFW
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
    Century VARCHAR(255)
);

SELECT Teaching, Century, Image_genre
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '20th' AND Image_genre == 'Landscape';

------------------------------------------------------------

-- Query 4 - SFW
-- Template: teaching_century_image_genre
-- Description: 教学经历-时代-图像类型关联
-- Use Case: 研究艺术教育背景对不同时代图像类型创作的影响
-- Result Rows: 6
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

SELECT Teaching, Century, Image_genre
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '20th-21st' AND Image_genre == 'Landscape';

------------------------------------------------------------

-- Query 5 - SFW
-- Template: teaching_century_image_genre
-- Description: 教学经历-时代-图像类型关联
-- Use Case: 研究艺术教育背景对不同时代图像类型创作的影响
-- Result Rows: 6
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

SELECT Teaching, Century, Image_genre
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '20th-21st' AND Image_genre == 'Landscape';

------------------------------------------------------------

-- Query 6 - SFW
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
    Century VARCHAR(255)
);

SELECT Teaching, Century, Image_genre
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '19th-20th' AND Image_genre == 'Portrait';

------------------------------------------------------------

-- Query 7 - SFW
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

SELECT Teaching, Century, Image_genre
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '20th-21st' AND Image_genre == 'Still Life';

------------------------------------------------------------

-- Query 8 - SFW
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
    Century VARCHAR(255)
);

SELECT Teaching, Century, Image_genre
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '20th' AND Image_genre == 'Still Life';

------------------------------------------------------------

-- Query 9 - SFW
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

SELECT Teaching, Century, Image_genre
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '20th-21st' AND Image_genre == 'Landscape';

------------------------------------------------------------

-- Query 10 - SFW
-- Template: teaching_century_image_genre
-- Description: 教学经历-时代-图像类型关联
-- Use Case: 研究艺术教育背景对不同时代图像类型创作的影响
-- Result Rows: 3
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

SELECT Teaching, Century, Image_genre
FROM Wikiart
WHERE Teaching == '1.0' AND Century == '20th' AND Image_genre == 'Still Life';

------------------------------------------------------------

