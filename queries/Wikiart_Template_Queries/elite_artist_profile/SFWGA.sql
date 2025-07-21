-- 精英艺术家全方位画像 - SFWGA 查询集合
-- 模板: elite_artist_profile
-- Filter数量: 5
-- 用途: 构建顶级艺术家的完整画像，包括地理背景、人生阶段、艺术风格和色彩偏好
-- ============================================================

-- Query 1 - SFWGA
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
WHERE Nationality == 'British' AND Birth_continent == 'Europe' AND Age >= 65 AND Style == 'Romanticism' AND Color == 'Green'
GROUP BY Birth_continent;

------------------------------------------------------------

