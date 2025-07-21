-- 欧洲绘画大师深度画像 - SFWG 查询集合
-- 模板: european_painting_masters
-- Filter数量: 4
-- 用途: 专门研究欧洲绘画领域的成熟艺术家，分析其风格特征和创作规律
-- ============================================================

-- Query 1 - SFWG
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

SELECT Birth_continent, Field
FROM Wikiart
WHERE Birth_continent == 'Europe' AND Field == 'Painting' AND Age >= 15 AND Style == 'Romanticism'
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 2 - SFWG
-- Template: european_painting_masters
-- Description: 欧洲绘画大师深度画像
-- Use Case: 专门研究欧洲绘画领域的成熟艺术家，分析其风格特征和创作规律
-- Result Rows: 27
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

SELECT Birth_continent, Field
FROM Wikiart
WHERE Birth_continent == 'Europe' AND Field == 'Painting' AND Age <= 85 AND Style == 'Expressionism'
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 3 - SFWG
-- Template: european_painting_masters
-- Description: 欧洲绘画大师深度画像
-- Use Case: 专门研究欧洲绘画领域的成熟艺术家，分析其风格特征和创作规律
-- Result Rows: 4
-- Filter Composition:
--   ├─ Image Attributes: Style
--   ├─ Text Attributes: Birth_continent, Field, Age
--   └─ Common Attributes: None
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 3 times)

CREATE TABLE Wikiart (
    Style VARCHAR(255),
    Birth_continent VARCHAR(255),
    Field VARCHAR(255),
    Age FLOAT
);

SELECT Birth_continent, Field
FROM Wikiart
WHERE Birth_continent == 'Asia' AND Field == 'Painting' AND Age <= 85 AND Style == 'Expressionism'
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 4 - SFWG
-- Template: european_painting_masters
-- Description: 欧洲绘画大师深度画像
-- Use Case: 专门研究欧洲绘画领域的成熟艺术家，分析其风格特征和创作规律
-- Result Rows: 10
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

SELECT Birth_continent, Field
FROM Wikiart
WHERE Birth_continent == 'North America' AND Field == 'Painting' AND Age >= 9 AND Style == 'Expressionism'
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 5 - SFWG
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

SELECT Birth_continent, Field
FROM Wikiart
WHERE Birth_continent == 'Europe' AND Field == 'Painting' AND Age < 85 AND Style == 'Romanticism'
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 6 - SFWG
-- Template: european_painting_masters
-- Description: 欧洲绘画大师深度画像
-- Use Case: 专门研究欧洲绘画领域的成熟艺术家，分析其风格特征和创作规律
-- Result Rows: 27
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

SELECT Birth_continent, Field
FROM Wikiart
WHERE Birth_continent == 'Europe' AND Field == 'Painting' AND Age <= 85 AND Style == 'Expressionism'
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 7 - SFWG
-- Template: european_painting_masters
-- Description: 欧洲绘画大师深度画像
-- Use Case: 专门研究欧洲绘画领域的成熟艺术家，分析其风格特征和创作规律
-- Result Rows: 6
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

SELECT Birth_continent, Field
FROM Wikiart
WHERE Birth_continent == 'Europe' AND Field == 'Painting' AND Age >= 85 AND Style == 'Impressionism'
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 8 - SFWG
-- Template: european_painting_masters
-- Description: 欧洲绘画大师深度画像
-- Use Case: 专门研究欧洲绘画领域的成熟艺术家，分析其风格特征和创作规律
-- Result Rows: 6
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

SELECT Birth_continent, Field
FROM Wikiart
WHERE Birth_continent == 'North America' AND Field == 'Painting' AND Age < 83 AND Style == 'Expressionism'
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 9 - SFWG
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

SELECT Birth_continent, Field
FROM Wikiart
WHERE Birth_continent == 'North America' AND Field == 'Painting' AND Age >= 65 AND Style == 'Romanticism'
GROUP BY Birth_continent;

------------------------------------------------------------

-- Query 10 - SFWG
-- Template: european_painting_masters
-- Description: 欧洲绘画大师深度画像
-- Use Case: 专门研究欧洲绘画领域的成熟艺术家，分析其风格特征和创作规律
-- Result Rows: 2
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

SELECT Birth_continent, Field
FROM Wikiart
WHERE Birth_continent == 'Europe' AND Field == 'Sculpture' AND Age >= 85 AND Style == 'Expressionism'
GROUP BY Birth_continent;

------------------------------------------------------------

