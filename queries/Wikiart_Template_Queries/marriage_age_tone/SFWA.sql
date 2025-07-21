-- 婚姻状态-年龄-情感表达分析 - SFWA 查询集合
-- 模板: marriage_age_tone
-- Filter数量: 3
-- 用途: 探索艺术家的人生状态对作品情感色调的影响
-- ============================================================

-- Query 1 - SFWA
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
    Tone VARCHAR(255),
    Age FLOAT,
    Marriage VARCHAR(255)
);

SELECT SUM(Age)
FROM Wikiart
WHERE Marriage == 'Unmarried' AND Age <= 82 AND Tone == 'Bright';

------------------------------------------------------------

-- Query 2 - SFWA
-- Template: marriage_age_tone
-- Description: 婚姻状态-年龄-情感表达分析
-- Use Case: 探索艺术家的人生状态对作品情感色调的影响
-- Result Rows: 9
-- Filter Composition:
--   ├─ Image Attributes: Tone
--   ├─ Text Attributes: Age, Marriage
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Tone VARCHAR(255),
    Age FLOAT,
    Marriage VARCHAR(255)
);

SELECT AVG(Age)
FROM Wikiart
WHERE Marriage == 'Remarried' AND Age > 15 AND Tone == 'Dark';

------------------------------------------------------------

-- Query 3 - SFWA
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
    Tone VARCHAR(255),
    Age FLOAT,
    Marriage VARCHAR(255)
);

SELECT SUM(Age)
FROM Wikiart
WHERE Marriage == 'Married' AND Age <= 87 AND Tone == 'Dark';

------------------------------------------------------------

-- Query 4 - SFWA
-- Template: marriage_age_tone
-- Description: 婚姻状态-年龄-情感表达分析
-- Use Case: 探索艺术家的人生状态对作品情感色调的影响
-- Result Rows: 30
-- Filter Composition:
--   ├─ Image Attributes: Tone
--   ├─ Text Attributes: Age, Marriage
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Tone VARCHAR(255),
    Age FLOAT,
    Marriage VARCHAR(255)
);

SELECT COUNT(Age)
FROM Wikiart
WHERE Marriage == 'Married' AND Age <= 87 AND Tone == 'Bright';

------------------------------------------------------------

-- Query 5 - SFWA
-- Template: marriage_age_tone
-- Description: 婚姻状态-年龄-情感表达分析
-- Use Case: 探索艺术家的人生状态对作品情感色调的影响
-- Result Rows: 13
-- Filter Composition:
--   ├─ Image Attributes: Tone
--   ├─ Text Attributes: Age, Marriage
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    Tone VARCHAR(255),
    Age FLOAT,
    Marriage VARCHAR(255)
);

SELECT AVG(Age)
FROM Wikiart
WHERE Marriage == 'Unmarried' AND Age <= 82 AND Tone == 'Neutral';

------------------------------------------------------------

-- Query 6 - SFWA
-- Template: marriage_age_tone
-- Description: 婚姻状态-年龄-情感表达分析
-- Use Case: 探索艺术家的人生状态对作品情感色调的影响
-- Result Rows: 5
-- Filter Composition:
--   ├─ Image Attributes: Tone
--   ├─ Text Attributes: Age, Marriage
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    Tone VARCHAR(255),
    Age FLOAT,
    Marriage VARCHAR(255)
);

SELECT MIN(Age)
FROM Wikiart
WHERE Marriage == 'Widowed' AND Age < 83 AND Tone == 'Neutral';

------------------------------------------------------------

-- Query 7 - SFWA
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

SELECT COUNT(*)
FROM Wikiart
WHERE Marriage == 'Married' AND Age < 82 AND Tone == 'Dark';

------------------------------------------------------------

-- Query 8 - SFWA
-- Template: marriage_age_tone
-- Description: 婚姻状态-年龄-情感表达分析
-- Use Case: 探索艺术家的人生状态对作品情感色调的影响
-- Result Rows: 12
-- Filter Composition:
--   ├─ Image Attributes: Tone
--   ├─ Text Attributes: Age, Marriage
--   └─ Common Attributes: None
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    Tone VARCHAR(255),
    Age FLOAT,
    Marriage VARCHAR(255)
);

SELECT AVG(Age)
FROM Wikiart
WHERE Marriage == 'Unmarried' AND Age <= 82 AND Tone == 'Dark';

------------------------------------------------------------

-- Query 9 - SFWA
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
    Tone VARCHAR(255),
    Age FLOAT,
    Marriage VARCHAR(255)
);

SELECT SUM(Age)
FROM Wikiart
WHERE Marriage == 'Remarried' AND Age >= 15 AND Tone == 'Bright';

------------------------------------------------------------

-- Query 10 - SFWA
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
    Tone VARCHAR(255),
    Age FLOAT,
    Marriage VARCHAR(255)
);

SELECT MAX(Age)
FROM Wikiart
WHERE Marriage == 'Remarried' AND Age <= 85 AND Tone == 'Bright';

------------------------------------------------------------

