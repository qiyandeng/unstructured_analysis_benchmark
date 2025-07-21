-- 精英艺术家全方位画像 - SFAG 查询集合
-- 模板: elite_artist_profile
-- Filter数量: 5
-- 用途: 构建顶级艺术家的完整画像，包括地理背景、人生阶段、艺术风格和色彩偏好
-- ============================================================

-- Query 1 - SFAG
-- Template: elite_artist_profile
-- Description: 精英艺术家全方位画像
-- Use Case: 构建顶级艺术家的完整画像，包括地理背景、人生阶段、艺术风格和色彩偏好
-- Result Rows: 2
-- Filter Composition:
--   ├─ Image Attributes: Style, Color
--   ├─ Text Attributes: Nationality, Birth_continent, Age
--   └─ Common Attributes: None
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    Color VARCHAR(255),
    Age FLOAT,
    Nationality VARCHAR(255),
    Style VARCHAR(255),
    Birth_continent VARCHAR(255)
);

SELECT Birth_continent, MAX(Age)
FROM Wikiart
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 2 - SFAG
-- Template: elite_artist_profile
-- Description: 精英艺术家全方位画像
-- Use Case: 构建顶级艺术家的完整画像，包括地理背景、人生阶段、艺术风格和色彩偏好
-- Result Rows: 3
-- Filter Composition:
--   ├─ Image Attributes: Style, Color
--   ├─ Text Attributes: Nationality, Birth_continent, Age
--   └─ Common Attributes: None
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) (Values relaxed 3 times)

CREATE TABLE Wikiart (
    Color VARCHAR(255),
    Age FLOAT,
    Nationality VARCHAR(255),
    Style VARCHAR(255),
    Birth_continent VARCHAR(255)
);

SELECT Birth_continent, AVG(Age)
FROM Wikiart
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 3 - SFAG
-- Template: elite_artist_profile
-- Description: 精英艺术家全方位画像
-- Use Case: 构建顶级艺术家的完整画像，包括地理背景、人生阶段、艺术风格和色彩偏好
-- Result Rows: 2
-- Filter Composition:
--   ├─ Image Attributes: Style, Color
--   ├─ Text Attributes: Nationality, Birth_continent, Age
--   └─ Common Attributes: None
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    Color VARCHAR(255),
    Age FLOAT,
    Nationality VARCHAR(255),
    Style VARCHAR(255),
    Birth_continent VARCHAR(255)
);

SELECT Birth_continent, MIN(Age)
FROM Wikiart
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 4 - SFAG
-- Template: elite_artist_profile
-- Description: 精英艺术家全方位画像
-- Use Case: 构建顶级艺术家的完整画像，包括地理背景、人生阶段、艺术风格和色彩偏好
-- Result Rows: 2
-- Filter Composition:
--   ├─ Image Attributes: Style, Color
--   ├─ Text Attributes: Nationality, Birth_continent, Age
--   └─ Common Attributes: None
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Color VARCHAR(255),
    Age FLOAT,
    Nationality VARCHAR(255),
    Style VARCHAR(255),
    Birth_continent VARCHAR(255)
);

SELECT Birth_continent, AVG(Age)
FROM Wikiart
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 5 - SFAG
-- Template: elite_artist_profile
-- Description: 精英艺术家全方位画像
-- Use Case: 构建顶级艺术家的完整画像，包括地理背景、人生阶段、艺术风格和色彩偏好
-- Result Rows: 3
-- Filter Composition:
--   ├─ Image Attributes: Style, Color
--   ├─ Text Attributes: Nationality, Birth_continent, Age
--   └─ Common Attributes: None
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Color VARCHAR(255),
    Age FLOAT,
    Nationality VARCHAR(255),
    Style VARCHAR(255),
    Birth_continent VARCHAR(255)
);

SELECT Birth_continent, AVG(Age)
FROM Wikiart
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 6 - SFAG
-- Template: elite_artist_profile
-- Description: 精英艺术家全方位画像
-- Use Case: 构建顶级艺术家的完整画像，包括地理背景、人生阶段、艺术风格和色彩偏好
-- Result Rows: 4
-- Filter Composition:
--   ├─ Image Attributes: Style, Color
--   ├─ Text Attributes: Nationality, Birth_continent, Age
--   └─ Common Attributes: None
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) (Values relaxed 3 times)

CREATE TABLE Wikiart (
    Color VARCHAR(255),
    Age FLOAT,
    Nationality VARCHAR(255),
    Style VARCHAR(255),
    Birth_continent VARCHAR(255)
);

SELECT Birth_continent, MIN(Age)
FROM Wikiart
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 7 - SFAG
-- Template: elite_artist_profile
-- Description: 精英艺术家全方位画像
-- Use Case: 构建顶级艺术家的完整画像，包括地理背景、人生阶段、艺术风格和色彩偏好
-- Result Rows: 6
-- Filter Composition:
--   ├─ Image Attributes: Style, Color
--   ├─ Text Attributes: Nationality, Birth_continent, Age
--   └─ Common Attributes: None
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Color VARCHAR(255),
    Age FLOAT,
    Nationality VARCHAR(255),
    Style VARCHAR(255),
    Birth_continent VARCHAR(255)
);

SELECT Birth_continent, MIN(Age)
FROM Wikiart
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 8 - SFAG
-- Template: elite_artist_profile
-- Description: 精英艺术家全方位画像
-- Use Case: 构建顶级艺术家的完整画像，包括地理背景、人生阶段、艺术风格和色彩偏好
-- Result Rows: 3
-- Filter Composition:
--   ├─ Image Attributes: Style, Color
--   ├─ Text Attributes: Nationality, Birth_continent, Age
--   └─ Common Attributes: None
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Color VARCHAR(255),
    Age FLOAT,
    Nationality VARCHAR(255),
    Style VARCHAR(255),
    Birth_continent VARCHAR(255)
);

SELECT Birth_continent, AVG(Age)
FROM Wikiart
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 9 - SFAG
-- Template: elite_artist_profile
-- Description: 精英艺术家全方位画像
-- Use Case: 构建顶级艺术家的完整画像，包括地理背景、人生阶段、艺术风格和色彩偏好
-- Result Rows: 3
-- Filter Composition:
--   ├─ Image Attributes: Style, Color
--   ├─ Text Attributes: Nationality, Birth_continent, Age
--   └─ Common Attributes: None
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    Color VARCHAR(255),
    Age FLOAT,
    Nationality VARCHAR(255),
    Style VARCHAR(255),
    Birth_continent VARCHAR(255)
);

SELECT Birth_continent, MAX(Age)
FROM Wikiart
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 10 - SFAG
-- Template: elite_artist_profile
-- Description: 精英艺术家全方位画像
-- Use Case: 构建顶级艺术家的完整画像，包括地理背景、人生阶段、艺术风格和色彩偏好
-- Result Rows: 3
-- Filter Composition:
--   ├─ Image Attributes: Style, Color
--   ├─ Text Attributes: Nationality, Birth_continent, Age
--   └─ Common Attributes: None
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Color VARCHAR(255),
    Age FLOAT,
    Nationality VARCHAR(255),
    Style VARCHAR(255),
    Birth_continent VARCHAR(255)
);

SELECT Birth_continent, AVG(Age)
FROM Wikiart
GROUP BY Birth_continent;

------------------------------------------------------------

