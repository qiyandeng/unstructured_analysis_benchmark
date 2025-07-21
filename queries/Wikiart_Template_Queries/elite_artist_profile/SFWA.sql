-- 精英艺术家全方位画像 - SFWA 查询集合
-- 模板: elite_artist_profile
-- Filter数量: 5
-- 用途: 构建顶级艺术家的完整画像，包括地理背景、人生阶段、艺术风格和色彩偏好
-- ============================================================

-- Query 1 - SFWA
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

SELECT SUM(Age)
FROM Wikiart
WHERE Nationality == 'American' AND Birth_continent == 'North America' AND Age <= 82 AND Style == 'Expressionism' AND Color == 'Blue';

------------------------------------------------------------

-- Query 2 - SFWA
-- Template: elite_artist_profile
-- Description: 精英艺术家全方位画像
-- Use Case: 构建顶级艺术家的完整画像，包括地理背景、人生阶段、艺术风格和色彩偏好
-- Result Rows: 2
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

SELECT COUNT(*)
FROM Wikiart
WHERE Nationality == 'American' AND Birth_continent == 'North America' AND Age >= 9 AND Style == 'Expressionism' AND Color == 'Blue';

------------------------------------------------------------

-- Query 3 - SFWA
-- Template: elite_artist_profile
-- Description: 精英艺术家全方位画像
-- Use Case: 构建顶级艺术家的完整画像，包括地理背景、人生阶段、艺术风格和色彩偏好
-- Result Rows: 5
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

SELECT AVG(Age)
FROM Wikiart
WHERE Nationality == 'British' AND Birth_continent == 'Europe' AND Age < 85 AND Style == 'Romanticism' AND Color == 'Earth Tones';

------------------------------------------------------------

