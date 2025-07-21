-- 欧洲绘画大师深度画像 - SFWGAT 查询集合
-- 模板: european_painting_masters
-- Filter数量: 4
-- 用途: 专门研究欧洲绘画领域的成熟艺术家，分析其风格特征和创作规律
-- ============================================================

-- Query 1 - SFWGAT
-- Template: european_painting_masters
-- Description: 欧洲绘画大师深度画像
-- Use Case: 专门研究欧洲绘画领域的成熟艺术家，分析其风格特征和创作规律
-- Result Rows: 11
-- Filter Composition:
--   ├─ Image Attributes: Style
--   ├─ Text Attributes: Birth_continent, Field, Age
--   └─ Common Attributes: None
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    Style VARCHAR(255),
    Birth_continent VARCHAR(255),
    Field VARCHAR(255),
    Age FLOAT
);

SELECT Birth_continent, AVG(Age)
FROM Wikiart
WHERE Birth_continent == 'Europe' AND Field == 'Painting' AND Age < 78 AND Style == 'Art Nouveau (Modern)'
GROUP BY Birth_continent
ORDER BY AVG(Age) ASC
LIMIT 10;

------------------------------------------------------------

-- Query 2 - SFWGAT
-- Template: european_painting_masters
-- Description: 欧洲绘画大师深度画像
-- Use Case: 专门研究欧洲绘画领域的成熟艺术家，分析其风格特征和创作规律
-- Result Rows: 3
-- Filter Composition:
--   ├─ Image Attributes: Style
--   ├─ Text Attributes: Birth_continent, Field, Age
--   └─ Common Attributes: None
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Style VARCHAR(255),
    Birth_continent VARCHAR(255),
    Field VARCHAR(255),
    Age FLOAT
);

SELECT Birth_continent, SUM(Age)
FROM Wikiart
WHERE Birth_continent == 'North America' AND Field == 'Painting' AND Age >= 15 AND Style == 'Romanticism'
GROUP BY Birth_continent
ORDER BY SUM(Age) ASC
LIMIT 15;

------------------------------------------------------------

-- Query 3 - SFWGAT
-- Template: european_painting_masters
-- Description: 欧洲绘画大师深度画像
-- Use Case: 专门研究欧洲绘画领域的成熟艺术家，分析其风格特征和创作规律
-- Result Rows: 2
-- Filter Composition:
--   ├─ Image Attributes: Style
--   ├─ Text Attributes: Birth_continent, Field, Age
--   └─ Common Attributes: None
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Style VARCHAR(255),
    Birth_continent VARCHAR(255),
    Field VARCHAR(255),
    Age FLOAT
);

SELECT Birth_continent, AVG(Age)
FROM Wikiart
WHERE Birth_continent == 'North America' AND Field == 'Painting' AND Age <= 83 AND Style == 'Conceptual Art'
GROUP BY Birth_continent
ORDER BY AVG(Age) DESC
LIMIT 5;

------------------------------------------------------------

-- Query 4 - SFWGAT
-- Template: european_painting_masters
-- Description: 欧洲绘画大师深度画像
-- Use Case: 专门研究欧洲绘画领域的成熟艺术家，分析其风格特征和创作规律
-- Result Rows: 8
-- Filter Composition:
--   ├─ Image Attributes: Style
--   ├─ Text Attributes: Birth_continent, Field, Age
--   └─ Common Attributes: None
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Style VARCHAR(255),
    Birth_continent VARCHAR(255),
    Field VARCHAR(255),
    Age FLOAT
);

SELECT Birth_continent, AVG(Age)
FROM Wikiart
WHERE Birth_continent == 'North America' AND Field == 'Painting' AND Age < 87 AND Style == 'Expressionism'
GROUP BY Birth_continent
ORDER BY AVG(Age) DESC
LIMIT 10;

------------------------------------------------------------

-- Query 5 - SFWGAT
-- Template: european_painting_masters
-- Description: 欧洲绘画大师深度画像
-- Use Case: 专门研究欧洲绘画领域的成熟艺术家，分析其风格特征和创作规律
-- Result Rows: 9
-- Filter Composition:
--   ├─ Image Attributes: Style
--   ├─ Text Attributes: Birth_continent, Field, Age
--   └─ Common Attributes: None
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    Style VARCHAR(255),
    Birth_continent VARCHAR(255),
    Field VARCHAR(255),
    Age FLOAT
);

SELECT Birth_continent, AVG(Age)
FROM Wikiart
WHERE Birth_continent == 'Europe' AND Field == 'Painting' AND Age > 76 AND Style == 'Impressionism'
GROUP BY Birth_continent
ORDER BY AVG(Age) ASC
LIMIT 10;

------------------------------------------------------------

-- Query 6 - SFWGAT
-- Template: european_painting_masters
-- Description: 欧洲绘画大师深度画像
-- Use Case: 专门研究欧洲绘画领域的成熟艺术家，分析其风格特征和创作规律
-- Result Rows: 29
-- Filter Composition:
--   ├─ Image Attributes: Style
--   ├─ Text Attributes: Birth_continent, Field, Age
--   └─ Common Attributes: None
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    Style VARCHAR(255),
    Birth_continent VARCHAR(255),
    Field VARCHAR(255),
    Age FLOAT
);

SELECT Birth_continent, AVG(Age)
FROM Wikiart
WHERE Birth_continent == 'Europe' AND Field == 'Painting' AND Age <= 70 AND Style == 'Romanticism'
GROUP BY Birth_continent
ORDER BY AVG(Age) DESC
LIMIT 10;

------------------------------------------------------------

-- Query 7 - SFWGAT
-- Template: european_painting_masters
-- Description: 欧洲绘画大师深度画像
-- Use Case: 专门研究欧洲绘画领域的成熟艺术家，分析其风格特征和创作规律
-- Result Rows: 3
-- Filter Composition:
--   ├─ Image Attributes: Style
--   ├─ Text Attributes: Birth_continent, Field, Age
--   └─ Common Attributes: None
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    Style VARCHAR(255),
    Birth_continent VARCHAR(255),
    Field VARCHAR(255),
    Age FLOAT
);

SELECT Birth_continent, MIN(Age)
FROM Wikiart
WHERE Birth_continent == 'North America' AND Field == 'Painting' AND Age >= 15 AND Style == 'Conceptual Art'
GROUP BY Birth_continent
ORDER BY MIN(Age) ASC
LIMIT 10;

------------------------------------------------------------

-- Query 8 - SFWGAT
-- Template: european_painting_masters
-- Description: 欧洲绘画大师深度画像
-- Use Case: 专门研究欧洲绘画领域的成熟艺术家，分析其风格特征和创作规律
-- Result Rows: 4
-- Filter Composition:
--   ├─ Image Attributes: Style
--   ├─ Text Attributes: Birth_continent, Field, Age
--   └─ Common Attributes: None
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    Style VARCHAR(255),
    Birth_continent VARCHAR(255),
    Field VARCHAR(255),
    Age FLOAT
);

SELECT Birth_continent, MIN(Age)
FROM Wikiart
WHERE Birth_continent == 'Asia' AND Field == 'Painting' AND Age >= 17 AND Style == 'Expressionism'
GROUP BY Birth_continent
ORDER BY MIN(Age) ASC
LIMIT 15;

------------------------------------------------------------

-- Query 9 - SFWGAT
-- Template: european_painting_masters
-- Description: 欧洲绘画大师深度画像
-- Use Case: 专门研究欧洲绘画领域的成熟艺术家，分析其风格特征和创作规律
-- Result Rows: 36
-- Filter Composition:
--   ├─ Image Attributes: Style
--   ├─ Text Attributes: Birth_continent, Field, Age
--   └─ Common Attributes: None
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Style VARCHAR(255),
    Birth_continent VARCHAR(255),
    Field VARCHAR(255),
    Age FLOAT
);

SELECT Birth_continent, MIN(Age)
FROM Wikiart
WHERE Birth_continent == 'Europe' AND Field == 'Painting' AND Age >= 17 AND Style == 'Expressionism'
GROUP BY Birth_continent
ORDER BY MIN(Age) DESC
LIMIT 5;

------------------------------------------------------------

-- Query 10 - SFWGAT
-- Template: european_painting_masters
-- Description: 欧洲绘画大师深度画像
-- Use Case: 专门研究欧洲绘画领域的成熟艺术家，分析其风格特征和创作规律
-- Result Rows: 4
-- Filter Composition:
--   ├─ Image Attributes: Style
--   ├─ Text Attributes: Birth_continent, Field, Age
--   └─ Common Attributes: None
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    Style VARCHAR(255),
    Birth_continent VARCHAR(255),
    Field VARCHAR(255),
    Age FLOAT
);

SELECT Birth_continent, MAX(Age)
FROM Wikiart
WHERE Birth_continent == 'Asia' AND Field == 'Painting' AND Age >= 9 AND Style == 'Expressionism'
GROUP BY Birth_continent
ORDER BY MAX(Age) DESC
LIMIT 10;

------------------------------------------------------------

