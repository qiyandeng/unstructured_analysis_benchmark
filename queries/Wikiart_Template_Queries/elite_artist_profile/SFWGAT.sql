-- 精英艺术家全方位画像 - SFWGAT 查询集合
-- 模板: elite_artist_profile
-- Filter数量: 5
-- 用途: 构建顶级艺术家的完整画像，包括地理背景、人生阶段、艺术风格和色彩偏好
-- ============================================================

-- Query 1 - SFWGAT
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

SELECT Birth_continent, MIN(Age)
FROM Wikiart
WHERE Nationality == 'American' AND Birth_continent == 'North America' AND Age <= 82 AND Style == 'Expressionism' AND Color == 'Blue'
GROUP BY Birth_continent
ORDER BY MIN(Age) DESC
LIMIT 15;

------------------------------------------------------------

-- Query 2 - SFWGAT
-- Template: elite_artist_profile
-- Description: 精英艺术家全方位画像
-- Use Case: 构建顶级艺术家的完整画像，包括地理背景、人生阶段、艺术风格和色彩偏好
-- Result Rows: 4
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
WHERE Nationality == 'British' AND Birth_continent == 'Europe' AND Age >= 15 AND Style == 'Romanticism' AND Color == 'Green'
GROUP BY Birth_continent
ORDER BY AVG(Age) ASC
LIMIT 15;

------------------------------------------------------------

