-- 婚姻状态-年龄-情感表达分析 - SFWG 查询集合
-- 模板: marriage_age_tone
-- Filter数量: 3
-- 用途: 探索艺术家的人生状态对作品情感色调的影响
-- ============================================================

-- Query 1 - SFWG
-- Template: marriage_age_tone
-- Description: 婚姻状态-年龄-情感表达分析
-- Use Case: 探索艺术家的人生状态对作品情感色调的影响
-- Result Rows: 3
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
WHERE Marriage == 'Divorced' AND Age <= 82 AND Tone == 'Bright'
GROUP BY Marriage;

------------------------------------------------------------

-- Query 2 - SFWG
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
WHERE Marriage == 'Widowed' AND Age <= 70 AND Tone == 'Neutral'
GROUP BY Marriage;

------------------------------------------------------------

-- Query 3 - SFWG
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

SELECT Marriage, Age
FROM Wikiart
WHERE Marriage == 'Widowed' AND Age > 76 AND Tone == 'Neutral'
GROUP BY Marriage;

------------------------------------------------------------

-- Query 4 - SFWG
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
WHERE Marriage == 'Remarried' AND Age < 87 AND Tone == 'Neutral'
GROUP BY Marriage;

------------------------------------------------------------

-- Query 5 - SFWG
-- Template: marriage_age_tone
-- Description: 婚姻状态-年龄-情感表达分析
-- Use Case: 探索艺术家的人生状态对作品情感色调的影响
-- Result Rows: 36
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
WHERE Marriage == 'Married' AND Age <= 83 AND Tone == 'Dark'
GROUP BY Marriage;

------------------------------------------------------------

-- Query 6 - SFWG
-- Template: marriage_age_tone
-- Description: 婚姻状态-年龄-情感表达分析
-- Use Case: 探索艺术家的人生状态对作品情感色调的影响
-- Result Rows: 12
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
WHERE Marriage == 'Unmarried' AND Age <= 83 AND Tone == 'Dark'
GROUP BY Marriage;

------------------------------------------------------------

-- Query 7 - SFWG
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

SELECT Marriage, Age
FROM Wikiart
WHERE Marriage == 'Unmarried' AND Age < 85 AND Tone == 'Bright'
GROUP BY Marriage;

------------------------------------------------------------

-- Query 8 - SFWG
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

SELECT Marriage, Age
FROM Wikiart
WHERE Marriage == 'Remarried' AND Age <= 85 AND Tone == 'Bright'
GROUP BY Marriage;

------------------------------------------------------------

-- Query 9 - SFWG
-- Template: marriage_age_tone
-- Description: 婚姻状态-年龄-情感表达分析
-- Use Case: 探索艺术家的人生状态对作品情感色调的影响
-- Result Rows: 8
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
WHERE Marriage == 'Remarried' AND Age <= 82 AND Tone == 'Dark'
GROUP BY Marriage;

------------------------------------------------------------

-- Query 10 - SFWG
-- Template: marriage_age_tone
-- Description: 婚姻状态-年龄-情感表达分析
-- Use Case: 探索艺术家的人生状态对作品情感色调的影响
-- Result Rows: 57
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
WHERE Marriage == 'Married' AND Age > 66 AND Tone == 'Neutral'
GROUP BY Marriage;

------------------------------------------------------------

