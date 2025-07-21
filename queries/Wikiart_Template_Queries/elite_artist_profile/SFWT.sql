-- 精英艺术家全方位画像 - SFWT 查询集合
-- 模板: elite_artist_profile
-- Filter数量: 5
-- 用途: 构建顶级艺术家的完整画像，包括地理背景、人生阶段、艺术风格和色彩偏好
-- ============================================================

-- Query 1 - SFWT
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

SELECT Nationality, Birth_continent, Age
FROM Wikiart
WHERE Nationality == 'American' AND Birth_continent == 'North America' AND Age >= 65 AND Style == 'Expressionism' AND Color == 'Earth Tones'
ORDER BY Age DESC
LIMIT 15;

------------------------------------------------------------

-- Query 2 - SFWT
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

SELECT Nationality, Birth_continent, Age
FROM Wikiart
WHERE Nationality == 'British' AND Birth_continent == 'Europe' AND Age <= 83 AND Style == 'Romanticism' AND Color == 'Green'
ORDER BY Age ASC
LIMIT 5;

------------------------------------------------------------

