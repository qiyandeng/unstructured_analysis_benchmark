-- 特定法官案件分析 - SFWGA 查询集合
-- 模板: judge_focus
-- Filter数量: 1
-- ============================================================

-- Query 1 - SFWGA
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 13
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Graham'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    evidence VARCHAR(255),
    legal_fees FLOAT
);

SELECT evidence, MAX(legal_fees)
FROM LCR
WHERE judge_name == 'Graham'
GROUP BY evidence;

------------------------------------------------------------

-- Query 2 - SFWGA
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 31
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Tracey'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    evidence VARCHAR(255),
    hearing_year FLOAT
);

SELECT evidence, SUM(hearing_year)
FROM LCR
WHERE judge_name == 'Tracey'
GROUP BY evidence;

------------------------------------------------------------

-- Query 3 - SFWGA
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 11
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Logan'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    evidence VARCHAR(255),
    hearing_year FLOAT
);

SELECT evidence, AVG(hearing_year)
FROM LCR
WHERE judge_name == 'Logan'
GROUP BY evidence;

------------------------------------------------------------

-- Query 4 - SFWGA
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 14
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Kenny'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    first_judge VARCHAR(255)
);

SELECT first_judge, MAX(fine_amount)
FROM LCR
WHERE judge_name == 'Kenny'
GROUP BY first_judge;

------------------------------------------------------------

-- Query 5 - SFWGA
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 18
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Spender'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    evidence VARCHAR(255),
    hearing_year FLOAT
);

SELECT evidence, AVG(hearing_year)
FROM LCR
WHERE judge_name == 'Spender'
GROUP BY evidence;

------------------------------------------------------------

-- Query 6 - SFWGA
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 18
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Collier'

CREATE TABLE LCR (
    judgment_year FLOAT,
    judge_name VARCHAR(255),
    evidence VARCHAR(255)
);

SELECT evidence, COUNT(judgment_year)
FROM LCR
WHERE judge_name == 'Collier'
GROUP BY evidence;

------------------------------------------------------------

-- Query 7 - SFWGA
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 13
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Gilmour'

CREATE TABLE LCR (
    case_num FLOAT,
    judge_name VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT verdict, COUNT(case_num)
FROM LCR
WHERE judge_name == 'Gilmour'
GROUP BY verdict;

------------------------------------------------------------

-- Query 8 - SFWGA
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 13
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Graham'

CREATE TABLE LCR (
    judgment_year FLOAT,
    case_type VARCHAR(255),
    judge_name VARCHAR(255)
);

SELECT case_type, MIN(judgment_year)
FROM LCR
WHERE judge_name == 'Graham'
GROUP BY case_type;

------------------------------------------------------------

-- Query 9 - SFWGA
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 18
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Spender'

CREATE TABLE LCR (
    judgment_year FLOAT,
    judge_name VARCHAR(255),
    evidence VARCHAR(255)
);

SELECT evidence, MAX(judgment_year)
FROM LCR
WHERE judge_name == 'Spender'
GROUP BY evidence;

------------------------------------------------------------

-- Query 10 - SFWGA
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 11
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Edmonds'

CREATE TABLE LCR (
    case_num FLOAT,
    case_type VARCHAR(255),
    judge_name VARCHAR(255)
);

SELECT case_type, MAX(case_num)
FROM LCR
WHERE judge_name == 'Edmonds'
GROUP BY case_type;

------------------------------------------------------------

