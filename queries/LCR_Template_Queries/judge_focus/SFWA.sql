-- 特定法官案件分析 - SFWA 查询集合
-- 模板: judge_focus
-- Filter数量: 1
-- ============================================================

-- Query 1 - SFWA
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 13
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Gilmour'

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    judge_name VARCHAR(255)
);

SELECT COUNT(legal_basis_num)
FROM LCR
WHERE judge_name == 'Gilmour';

------------------------------------------------------------

-- Query 2 - SFWA
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 10
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Tamberlin'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    hearing_year FLOAT
);

SELECT COUNT(hearing_year)
FROM LCR
WHERE judge_name == 'Tamberlin';

------------------------------------------------------------

-- Query 3 - SFWA
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 13
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Graham'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    legal_fees FLOAT
);

SELECT MAX(legal_fees)
FROM LCR
WHERE judge_name == 'Graham';

------------------------------------------------------------

-- Query 4 - SFWA
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 11
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Gray'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT
);

SELECT MAX(fine_amount)
FROM LCR
WHERE judge_name == 'Gray';

------------------------------------------------------------

-- Query 5 - SFWA
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 17
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Moore'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    hearing_year FLOAT
);

SELECT COUNT(hearing_year)
FROM LCR
WHERE judge_name == 'Moore';

------------------------------------------------------------

-- Query 6 - SFWA
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 18
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Collier'

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    judge_name VARCHAR(255)
);

SELECT COUNT(legal_basis_num)
FROM LCR
WHERE judge_name == 'Collier';

------------------------------------------------------------

-- Query 7 - SFWA
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 11
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Gordon'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    hearing_year FLOAT
);

SELECT MIN(hearing_year)
FROM LCR
WHERE judge_name == 'Gordon';

------------------------------------------------------------

-- Query 8 - SFWA
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 15
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Bennett'

CREATE TABLE LCR (
    judgment_year FLOAT,
    judge_name VARCHAR(255)
);

SELECT MAX(judgment_year)
FROM LCR
WHERE judge_name == 'Bennett';

------------------------------------------------------------

-- Query 9 - SFWA
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 15
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Jagot'

CREATE TABLE LCR (
    judgment_year FLOAT,
    judge_name VARCHAR(255)
);

SELECT COUNT(judgment_year)
FROM LCR
WHERE judge_name == 'Jagot';

------------------------------------------------------------

-- Query 10 - SFWA
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 13
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Gyles'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    legal_fees FLOAT
);

SELECT AVG(legal_fees)
FROM LCR
WHERE judge_name == 'Gyles';

------------------------------------------------------------

