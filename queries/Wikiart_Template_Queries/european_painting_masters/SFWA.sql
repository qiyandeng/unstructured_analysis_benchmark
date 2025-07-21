-- 欧洲绘画大师深度画像 - SFWA 查询集合
-- 模板: european_painting_masters
-- Filter数量: 4
-- 用途: 专门研究欧洲绘画领域的成熟艺术家，分析其风格特征和创作规律
-- ============================================================

-- Query 1 - SFWA
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

SELECT AVG(Age)
FROM Wikiart
WHERE Birth_continent == 'North America' AND Field == 'Painting' AND Age <= 85 AND Style == 'Expressionism';

------------------------------------------------------------

-- Query 2 - SFWA
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

SELECT MAX(Age)
FROM Wikiart
WHERE Birth_continent == 'North America' AND Field == 'Painting' AND Age > 17 AND Style == 'Conceptual Art';

------------------------------------------------------------

-- Query 3 - SFWA
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

SELECT SUM(Age)
FROM Wikiart
WHERE Birth_continent == 'North America' AND Field == 'Painting' AND Age >= 15 AND Style == 'Romanticism';

------------------------------------------------------------

-- Query 4 - SFWA
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

SELECT SUM(Age)
FROM Wikiart
WHERE Birth_continent == 'Asia' AND Field == 'Painting' AND Age >= 15 AND Style == 'Expressionism';

------------------------------------------------------------

-- Query 5 - SFWA
-- Template: european_painting_masters
-- Description: 欧洲绘画大师深度画像
-- Use Case: 专门研究欧洲绘画领域的成熟艺术家，分析其风格特征和创作规律
-- Result Rows: 2
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

SELECT SUM(Age)
FROM Wikiart
WHERE Birth_continent == 'North America' AND Field == 'Painting' AND Age <= 85 AND Style == 'Conceptual Art';

------------------------------------------------------------

-- Query 6 - SFWA
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

SELECT SUM(Age)
FROM Wikiart
WHERE Birth_continent == 'Asia' AND Field == 'Painting' AND Age >= 9 AND Style == 'Expressionism';

------------------------------------------------------------

-- Query 7 - SFWA
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

SELECT SUM(Age)
FROM Wikiart
WHERE Birth_continent == 'North America' AND Field == 'Painting' AND Age < 83 AND Style == 'Conceptual Art';

------------------------------------------------------------

-- Query 8 - SFWA
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

SELECT AVG(Age)
FROM Wikiart
WHERE Birth_continent == 'North America' AND Field == 'Painting' AND Age >= 65 AND Style == 'Romanticism';

------------------------------------------------------------

-- Query 9 - SFWA
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

SELECT MIN(Age)
FROM Wikiart
WHERE Birth_continent == 'North America' AND Field == 'Painting' AND Age < 87 AND Style == 'Realism';

------------------------------------------------------------

-- Query 10 - SFWA
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

SELECT COUNT(Age)
FROM Wikiart
WHERE Birth_continent == 'North America' AND Field == 'Painting' AND Age < 87 AND Style == 'Romanticism';

------------------------------------------------------------

