-- 婚姻状态-年龄-情感表达分析 - SFWT 查询集合
-- 模板: marriage_age_tone
-- Filter数量: 3
-- 用途: 探索艺术家的人生状态对作品情感色调的影响
-- ============================================================

-- Query 1 - SFWT
-- Template: marriage_age_tone
-- Description: 婚姻状态-年龄-情感表达分析
-- Use Case: 探索艺术家的人生状态对作品情感色调的影响
-- Result Rows: 44
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

SELECT Marriage, Age
FROM Wikiart
WHERE Marriage == 'Married' AND Age > 76 AND Tone == 'Neutral'
ORDER BY Age DESC
LIMIT 20;

------------------------------------------------------------

-- Query 2 - SFWT
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

SELECT Marriage, Age
FROM Wikiart
WHERE Marriage == 'Remarried' AND Age <= 83 AND Tone == 'Dark'
ORDER BY Age ASC
LIMIT 5;

------------------------------------------------------------

-- Query 3 - SFWT
-- Template: marriage_age_tone
-- Description: 婚姻状态-年龄-情感表达分析
-- Use Case: 探索艺术家的人生状态对作品情感色调的影响
-- Result Rows: 26
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

SELECT Marriage, Age
FROM Wikiart
WHERE Marriage == 'Married' AND Age <= 83 AND Tone == 'Bright'
ORDER BY Age DESC
LIMIT 15;

------------------------------------------------------------

-- Query 4 - SFWT
-- Template: marriage_age_tone
-- Description: 婚姻状态-年龄-情感表达分析
-- Use Case: 探索艺术家的人生状态对作品情感色调的影响
-- Result Rows: 7
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

SELECT Marriage, Age
FROM Wikiart
WHERE Marriage == 'Remarried' AND Age >= 15 AND Tone == 'Neutral'
ORDER BY Age ASC
LIMIT 5;

------------------------------------------------------------

-- Query 5 - SFWT
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

SELECT Marriage, Age
FROM Wikiart
WHERE Marriage == 'Divorced' AND Age > 66 AND Tone == 'Neutral'
ORDER BY Age DESC
LIMIT 15;

------------------------------------------------------------

-- Query 6 - SFWT
-- Template: marriage_age_tone
-- Description: 婚姻状态-年龄-情感表达分析
-- Use Case: 探索艺术家的人生状态对作品情感色调的影响
-- Result Rows: 40
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

SELECT Marriage, Age
FROM Wikiart
WHERE Marriage == 'Married' AND Age > 15 AND Tone == 'Bright'
ORDER BY Age ASC
LIMIT 15;

------------------------------------------------------------

-- Query 7 - SFWT
-- Template: marriage_age_tone
-- Description: 婚姻状态-年龄-情感表达分析
-- Use Case: 探索艺术家的人生状态对作品情感色调的影响
-- Result Rows: 17
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

SELECT Marriage, Age
FROM Wikiart
WHERE Marriage == 'Married' AND Age > 76 AND Tone == 'Dark'
ORDER BY Age DESC
LIMIT 20;

------------------------------------------------------------

-- Query 8 - SFWT
-- Template: marriage_age_tone
-- Description: 婚姻状态-年龄-情感表达分析
-- Use Case: 探索艺术家的人生状态对作品情感色调的影响
-- Result Rows: 41
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

SELECT Marriage, Age
FROM Wikiart
WHERE Marriage == 'Married' AND Age < 82 AND Tone == 'Neutral'
ORDER BY Age ASC
LIMIT 5;

------------------------------------------------------------

-- Query 9 - SFWT
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

SELECT Marriage, Age
FROM Wikiart
WHERE Marriage == 'Remarried' AND Age <= 87 AND Tone == 'Neutral'
ORDER BY Age DESC
LIMIT 20;

------------------------------------------------------------

-- Query 10 - SFWT
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

SELECT Marriage, Age
FROM Wikiart
WHERE Marriage == 'Remarried' AND Age <= 82 AND Tone == 'Dark'
ORDER BY Age DESC
LIMIT 20;

------------------------------------------------------------

