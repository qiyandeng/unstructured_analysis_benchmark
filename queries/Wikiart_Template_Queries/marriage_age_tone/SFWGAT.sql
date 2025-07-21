-- 婚姻状态-年龄-情感表达分析 - SFWGAT 查询集合
-- 模板: marriage_age_tone
-- Filter数量: 3
-- 用途: 探索艺术家的人生状态对作品情感色调的影响
-- ============================================================

-- Query 1 - SFWGAT
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
WHERE Marriage == 'Remarried' AND Age <= 85 AND Tone == 'Bright'
GROUP BY Marriage
ORDER BY MAX(Age) ASC
LIMIT 5;

------------------------------------------------------------

-- Query 2 - SFWGAT
-- Template: marriage_age_tone
-- Description: 婚姻状态-年龄-情感表达分析
-- Use Case: 探索艺术家的人生状态对作品情感色调的影响
-- Result Rows: 13
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
WHERE Marriage == 'Unmarried' AND Age < 85 AND Tone == 'Neutral'
GROUP BY Marriage
ORDER BY MAX(Age) DESC
LIMIT 5;

------------------------------------------------------------

-- Query 3 - SFWGAT
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

SELECT Marriage, MIN(Age)
FROM Wikiart
WHERE Marriage == 'Divorced' AND Age > 9 AND Tone == 'Neutral'
GROUP BY Marriage
ORDER BY MIN(Age) ASC
LIMIT 5;

------------------------------------------------------------

-- Query 4 - SFWGAT
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

SELECT Marriage, SUM(Age)
FROM Wikiart
WHERE Marriage == 'Remarried' AND Age > 15 AND Tone == 'Bright'
GROUP BY Marriage
ORDER BY SUM(Age) ASC
LIMIT 15;

------------------------------------------------------------

-- Query 5 - SFWGAT
-- Template: marriage_age_tone
-- Description: 婚姻状态-年龄-情感表达分析
-- Use Case: 探索艺术家的人生状态对作品情感色调的影响
-- Result Rows: 35
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
WHERE Marriage == 'Married' AND Age >= 82 AND Tone == 'Neutral'
GROUP BY Marriage
ORDER BY SUM(Age) DESC
LIMIT 5;

------------------------------------------------------------

-- Query 6 - SFWGAT
-- Template: marriage_age_tone
-- Description: 婚姻状态-年龄-情感表达分析
-- Use Case: 探索艺术家的人生状态对作品情感色调的影响
-- Result Rows: 31
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
WHERE Marriage == 'Married' AND Age >= 65 AND Tone == 'Dark'
GROUP BY Marriage
ORDER BY SUM(Age) ASC
LIMIT 15;

------------------------------------------------------------

-- Query 7 - SFWGAT
-- Template: marriage_age_tone
-- Description: 婚姻状态-年龄-情感表达分析
-- Use Case: 探索艺术家的人生状态对作品情感色调的影响
-- Result Rows: 4
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
WHERE Marriage == 'Unmarried' AND Age < 82 AND Tone == 'Bright'
GROUP BY Marriage
ORDER BY SUM(Age) ASC
LIMIT 15;

------------------------------------------------------------

-- Query 8 - SFWGAT
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

SELECT Marriage, MAX(Age)
FROM Wikiart
WHERE Marriage == 'Remarried' AND Age <= 87 AND Tone == 'Dark'
GROUP BY Marriage
ORDER BY MAX(Age) DESC
LIMIT 15;

------------------------------------------------------------

-- Query 9 - SFWGAT
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

SELECT Marriage, MIN(Age)
FROM Wikiart
WHERE Marriage == 'Widowed' AND Age > 9 AND Tone == 'Neutral'
GROUP BY Marriage
ORDER BY MIN(Age) ASC
LIMIT 10;

------------------------------------------------------------

-- Query 10 - SFWGAT
-- Template: marriage_age_tone
-- Description: 婚姻状态-年龄-情感表达分析
-- Use Case: 探索艺术家的人生状态对作品情感色调的影响
-- Result Rows: 13
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

SELECT Marriage, AVG(Age)
FROM Wikiart
WHERE Marriage == 'Unmarried' AND Age < 87 AND Tone == 'Dark'
GROUP BY Marriage
ORDER BY AVG(Age) DESC
LIMIT 10;

------------------------------------------------------------

