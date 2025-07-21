-- 特定法官案件分析 - SFWGAT 查询集合
-- 模板: judge_focus
-- Filter数量: 1
-- ============================================================

-- Query 1 - SFWGAT
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 14
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Middleton'

CREATE TABLE LCR (
    judgment_year FLOAT,
    case_type VARCHAR(255),
    judge_name VARCHAR(255)
);

SELECT case_type, MAX(judgment_year)
FROM LCR
WHERE judge_name == 'Middleton'
GROUP BY case_type
ORDER BY judgment_year ASC
LIMIT 10;

------------------------------------------------------------

-- Query 2 - SFWGAT
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 15
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Jagot'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    judge_name VARCHAR(255),
    legal_fees FLOAT
);

SELECT case_type, AVG(legal_fees)
FROM LCR
WHERE judge_name == 'Jagot'
GROUP BY case_type
ORDER BY legal_fees DESC
LIMIT 5;

------------------------------------------------------------

-- Query 3 - SFWGAT
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 10
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Tamberlin'

CREATE TABLE LCR (
    judgment_year FLOAT,
    judge_name VARCHAR(255),
    evidence VARCHAR(255)
);

SELECT evidence, MAX(judgment_year)
FROM LCR
WHERE judge_name == 'Tamberlin'
GROUP BY evidence
ORDER BY judgment_year ASC
LIMIT 10;

------------------------------------------------------------

-- Query 4 - SFWGAT
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 14
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Siopis'

CREATE TABLE LCR (
    judgment_year FLOAT,
    case_type VARCHAR(255),
    judge_name VARCHAR(255)
);

SELECT case_type, SUM(judgment_year)
FROM LCR
WHERE judge_name == 'Siopis'
GROUP BY case_type
ORDER BY judgment_year ASC
LIMIT 10;

------------------------------------------------------------

-- Query 5 - SFWGAT
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 11
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Gray'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    hearing_year FLOAT
);

SELECT verdict, MAX(hearing_year)
FROM LCR
WHERE judge_name == 'Gray'
GROUP BY verdict
ORDER BY hearing_year DESC
LIMIT 5;

------------------------------------------------------------

-- Query 6 - SFWGAT
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 18
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Spender'

CREATE TABLE LCR (
    judgment_year FLOAT,
    case_type VARCHAR(255),
    judge_name VARCHAR(255)
);

SELECT case_type, MAX(judgment_year)
FROM LCR
WHERE judge_name == 'Spender'
GROUP BY case_type
ORDER BY judgment_year ASC
LIMIT 5;

------------------------------------------------------------

-- Query 7 - SFWGAT
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 10
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Lindgren'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    first_judge VARCHAR(255)
);

SELECT first_judge, MAX(fine_amount)
FROM LCR
WHERE judge_name == 'Lindgren'
GROUP BY first_judge
ORDER BY fine_amount DESC
LIMIT 10;

------------------------------------------------------------

-- Query 8 - SFWGAT
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 13
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Gilmour'

CREATE TABLE LCR (
    case_num FLOAT,
    judge_name VARCHAR(255),
    first_judge VARCHAR(255)
);

SELECT first_judge, SUM(case_num)
FROM LCR
WHERE judge_name == 'Gilmour'
GROUP BY first_judge
ORDER BY case_num DESC
LIMIT 5;

------------------------------------------------------------

-- Query 9 - SFWGAT
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 17
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Besanko'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    legal_fees FLOAT
);

SELECT verdict, AVG(legal_fees)
FROM LCR
WHERE judge_name == 'Besanko'
GROUP BY verdict
ORDER BY legal_fees ASC
LIMIT 5;

------------------------------------------------------------

-- Query 10 - SFWGAT
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 10
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Lindgren'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    first_judge VARCHAR(255),
    hearing_year FLOAT
);

SELECT first_judge, MIN(hearing_year)
FROM LCR
WHERE judge_name == 'Lindgren'
GROUP BY first_judge
ORDER BY hearing_year ASC
LIMIT 5;

------------------------------------------------------------

