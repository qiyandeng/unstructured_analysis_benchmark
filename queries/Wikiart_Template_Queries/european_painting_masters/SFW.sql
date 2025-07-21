-- 欧洲绘画大师深度画像 - SFW 查询集合
-- 模板: european_painting_masters
-- Filter数量: 4
-- 用途: 专门研究欧洲绘画领域的成熟艺术家，分析其风格特征和创作规律
-- ============================================================

-- Query 1 - SFW
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

SELECT Birth_continent, Field, Age
FROM Wikiart
WHERE Birth_continent == 'North America' AND Field == 'Painting' AND Age < 85 AND Style == 'Expressionism';

------------------------------------------------------------

-- Query 2 - SFW
-- Template: european_painting_masters
-- Description: 欧洲绘画大师深度画像
-- Use Case: 专门研究欧洲绘画领域的成熟艺术家，分析其风格特征和创作规律
-- Result Rows: 7
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

SELECT Birth_continent, Field, Age
FROM Wikiart
WHERE Birth_continent == 'North America' AND Field == 'Painting' AND Age <= 83 AND Style == 'Expressionism';

------------------------------------------------------------

-- Query 3 - SFW
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

SELECT Birth_continent, Field, Age
FROM Wikiart
WHERE Birth_continent == 'Europe' AND Field == 'Painting' AND Age > 17 AND Style == 'Expressionism';

------------------------------------------------------------

-- Query 4 - SFW
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

SELECT Birth_continent, Field, Age
FROM Wikiart
WHERE Birth_continent == 'Asia' AND Field == 'Painting' AND Age >= 15 AND Style == 'Expressionism';

------------------------------------------------------------

-- Query 5 - SFW
-- Template: european_painting_masters
-- Description: 欧洲绘画大师深度画像
-- Use Case: 专门研究欧洲绘画领域的成熟艺术家，分析其风格特征和创作规律
-- Result Rows: 13
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

SELECT Birth_continent, Field, Age
FROM Wikiart
WHERE Birth_continent == 'North America' AND Field == 'Painting' AND Age <= 83 AND Style == 'Impressionism';

------------------------------------------------------------

-- Query 6 - SFW
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

SELECT Birth_continent, Field, Age
FROM Wikiart
WHERE Birth_continent == 'Asia' AND Field == 'Painting' AND Age <= 87 AND Style == 'Expressionism';

------------------------------------------------------------

-- Query 7 - SFW
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

SELECT Birth_continent, Field, Age
FROM Wikiart
WHERE Birth_continent == 'Europe' AND Field == 'Painting' AND Age <= 82 AND Style == 'Conceptual Art';

------------------------------------------------------------

-- Query 8 - SFW
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

SELECT Birth_continent, Field, Age
FROM Wikiart
WHERE Birth_continent == 'Asia' AND Field == 'Painting' AND Age <= 82 AND Style == 'Expressionism';

------------------------------------------------------------

-- Query 9 - SFW
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

SELECT Birth_continent, Field, Age
FROM Wikiart
WHERE Birth_continent == 'Europe' AND Field == 'Painting' AND Age <= 83 AND Style == 'Conceptual Art';

------------------------------------------------------------

-- Query 10 - SFW
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

SELECT Birth_continent, Field, Age
FROM Wikiart
WHERE Birth_continent == 'Europe' AND Field == 'Painting' AND Age >= 85 AND Style == 'Art Nouveau (Modern)';

------------------------------------------------------------

