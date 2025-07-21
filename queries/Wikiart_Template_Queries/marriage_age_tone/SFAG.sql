-- 婚姻状态-年龄-情感表达分析 - SFAG 查询集合
-- 模板: marriage_age_tone
-- Filter数量: 3
-- 用途: 探索艺术家的人生状态对作品情感色调的影响
-- ============================================================

-- Query 1 - SFAG
-- Template: marriage_age_tone
-- Description: 婚姻状态-年龄-情感表达分析
-- Use Case: 探索艺术家的人生状态对作品情感色调的影响
-- Result Rows: 2
-- Filter Composition:
--   ├─ Image Attributes: Tone
--   ├─ Text Attributes: Age, Marriage
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Age FLOAT,
    Tone VARCHAR(255),
    Marriage VARCHAR(255)
);

SELECT Marriage, SUM(Age)
FROM Wikiart
GROUP BY Marriage;

------------------------------------------------------------

-- Query 2 - SFAG
-- Template: marriage_age_tone
-- Description: 婚姻状态-年龄-情感表达分析
-- Use Case: 探索艺术家的人生状态对作品情感色调的影响
-- Result Rows: 7
-- Filter Composition:
--   ├─ Image Attributes: Tone
--   ├─ Text Attributes: Age, Marriage
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    Age FLOAT,
    Tone VARCHAR(255),
    Marriage VARCHAR(255)
);

SELECT Marriage, COUNT(*)
FROM Wikiart
GROUP BY Marriage;

------------------------------------------------------------

-- Query 3 - SFAG
-- Template: marriage_age_tone
-- Description: 婚姻状态-年龄-情感表达分析
-- Use Case: 探索艺术家的人生状态对作品情感色调的影响
-- Result Rows: 5
-- Filter Composition:
--   ├─ Image Attributes: Tone
--   ├─ Text Attributes: Age, Marriage
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Age FLOAT,
    Tone VARCHAR(255),
    Marriage VARCHAR(255)
);

SELECT Marriage, MAX(Age)
FROM Wikiart
GROUP BY Marriage;

------------------------------------------------------------

-- Query 4 - SFAG
-- Template: marriage_age_tone
-- Description: 婚姻状态-年龄-情感表达分析
-- Use Case: 探索艺术家的人生状态对作品情感色调的影响
-- Result Rows: 4
-- Filter Composition:
--   ├─ Image Attributes: Tone
--   ├─ Text Attributes: Age, Marriage
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    Age FLOAT,
    Tone VARCHAR(255),
    Marriage VARCHAR(255)
);

SELECT Marriage, SUM(Age)
FROM Wikiart
GROUP BY Marriage;

------------------------------------------------------------

-- Query 5 - SFAG
-- Template: marriage_age_tone
-- Description: 婚姻状态-年龄-情感表达分析
-- Use Case: 探索艺术家的人生状态对作品情感色调的影响
-- Result Rows: 33
-- Filter Composition:
--   ├─ Image Attributes: Tone
--   ├─ Text Attributes: Age, Marriage
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Age FLOAT,
    Tone VARCHAR(255),
    Marriage VARCHAR(255)
);

SELECT Marriage, MAX(Age)
FROM Wikiart
GROUP BY Marriage;

------------------------------------------------------------

-- Query 6 - SFAG
-- Template: marriage_age_tone
-- Description: 婚姻状态-年龄-情感表达分析
-- Use Case: 探索艺术家的人生状态对作品情感色调的影响
-- Result Rows: 28
-- Filter Composition:
--   ├─ Image Attributes: Tone
--   ├─ Text Attributes: Age, Marriage
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    Age FLOAT,
    Tone VARCHAR(255),
    Marriage VARCHAR(255)
);

SELECT Marriage, AVG(Age)
FROM Wikiart
GROUP BY Marriage;

------------------------------------------------------------

-- Query 7 - SFAG
-- Template: marriage_age_tone
-- Description: 婚姻状态-年龄-情感表达分析
-- Use Case: 探索艺术家的人生状态对作品情感色调的影响
-- Result Rows: 3
-- Filter Composition:
--   ├─ Image Attributes: Tone
--   ├─ Text Attributes: Age, Marriage
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Age FLOAT,
    Tone VARCHAR(255),
    Marriage VARCHAR(255)
);

SELECT Marriage, MAX(Age)
FROM Wikiart
GROUP BY Marriage;

------------------------------------------------------------

-- Query 8 - SFAG
-- Template: marriage_age_tone
-- Description: 婚姻状态-年龄-情感表达分析
-- Use Case: 探索艺术家的人生状态对作品情感色调的影响
-- Result Rows: 45
-- Filter Composition:
--   ├─ Image Attributes: Tone
--   ├─ Text Attributes: Age, Marriage
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Age FLOAT,
    Tone VARCHAR(255),
    Marriage VARCHAR(255)
);

SELECT Marriage, MAX(Age)
FROM Wikiart
GROUP BY Marriage;

------------------------------------------------------------

-- Query 9 - SFAG
-- Template: marriage_age_tone
-- Description: 婚姻状态-年龄-情感表达分析
-- Use Case: 探索艺术家的人生状态对作品情感色调的影响
-- Result Rows: 8
-- Filter Composition:
--   ├─ Image Attributes: Tone
--   ├─ Text Attributes: Age, Marriage
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Age FLOAT,
    Tone VARCHAR(255),
    Marriage VARCHAR(255)
);

SELECT Marriage, COUNT(Age)
FROM Wikiart
GROUP BY Marriage;

------------------------------------------------------------

-- Query 10 - SFAG
-- Template: marriage_age_tone
-- Description: 婚姻状态-年龄-情感表达分析
-- Use Case: 探索艺术家的人生状态对作品情感色调的影响
-- Result Rows: 2
-- Filter Composition:
--   ├─ Image Attributes: Tone
--   ├─ Text Attributes: Age, Marriage
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    Age FLOAT,
    Tone VARCHAR(255),
    Marriage VARCHAR(255)
);

SELECT Marriage, COUNT(*)
FROM Wikiart
GROUP BY Marriage;

------------------------------------------------------------

