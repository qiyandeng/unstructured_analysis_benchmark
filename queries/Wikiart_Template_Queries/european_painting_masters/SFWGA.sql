-- 欧洲绘画大师深度画像 - SFWGA 查询集合
-- 模板: european_painting_masters
-- Filter数量: 4
-- 用途: 专门研究欧洲绘画领域的成熟艺术家，分析其风格特征和创作规律
-- ============================================================

-- Query 1 - SFWGA
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

SELECT Birth_continent, SUM(Age)
FROM Wikiart
WHERE Birth_continent == 'Europe' AND Field == 'Painting' AND Age <= 87 AND Style == 'Conceptual Art'
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 2 - SFWGA
-- Template: european_painting_masters
-- Description: 欧洲绘画大师深度画像
-- Use Case: 专门研究欧洲绘画领域的成熟艺术家，分析其风格特征和创作规律
-- Result Rows: 29
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

SELECT Birth_continent, SUM(Age)
FROM Wikiart
WHERE Birth_continent == 'Europe' AND Field == 'Painting' AND Age <= 87 AND Style == 'Expressionism'
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 3 - SFWGA
-- Template: european_painting_masters
-- Description: 欧洲绘画大师深度画像
-- Use Case: 专门研究欧洲绘画领域的成熟艺术家，分析其风格特征和创作规律
-- Result Rows: 29
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
WHERE Birth_continent == 'Europe' AND Field == 'Painting' AND Age <= 87 AND Style == 'Expressionism'
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 4 - SFWGA
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

SELECT Birth_continent, MIN(Age)
FROM Wikiart
WHERE Birth_continent == 'North America' AND Field == 'Painting' AND Age <= 85 AND Style == 'Expressionism'
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 5 - SFWGA
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

SELECT Birth_continent, MIN(Age)
FROM Wikiart
WHERE Birth_continent == 'North America' AND Field == 'Painting' AND Age >= 65 AND Style == 'Romanticism'
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 6 - SFWGA
-- Template: european_painting_masters
-- Description: 欧洲绘画大师深度画像
-- Use Case: 专门研究欧洲绘画领域的成熟艺术家，分析其风格特征和创作规律
-- Result Rows: 41
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

SELECT Birth_continent, COUNT(*)
FROM Wikiart
WHERE Birth_continent == 'Europe' AND Field == 'Painting' AND Age >= 15 AND Style == 'Romanticism'
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 7 - SFWGA
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

SELECT Birth_continent, COUNT(Age)
FROM Wikiart
WHERE Birth_continent == 'Europe' AND Field == 'Painting' AND Age >= 9 AND Style == 'Expressionism'
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 8 - SFWGA
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

SELECT Birth_continent, AVG(Age)
FROM Wikiart
WHERE Birth_continent == 'North America' AND Field == 'Painting' AND Age <= 87 AND Style == 'Romanticism'
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 9 - SFWGA
-- Template: european_painting_masters
-- Description: 欧洲绘画大师深度画像
-- Use Case: 专门研究欧洲绘画领域的成熟艺术家，分析其风格特征和创作规律
-- Result Rows: 41
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
WHERE Birth_continent == 'Europe' AND Field == 'Painting' AND Age >= 17 AND Style == 'Romanticism'
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 10 - SFWGA
-- Template: european_painting_masters
-- Description: 欧洲绘画大师深度画像
-- Use Case: 专门研究欧洲绘画领域的成熟艺术家，分析其风格特征和创作规律
-- Result Rows: 6
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

SELECT Birth_continent, COUNT(Age)
FROM Wikiart
WHERE Birth_continent == 'North America' AND Field == 'Painting' AND Age <= 82 AND Style == 'Expressionism'
GROUP BY Birth_continent;

------------------------------------------------------------

