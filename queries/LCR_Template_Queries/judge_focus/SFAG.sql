-- 特定法官案件分析 - SFAG 查询集合
-- 模板: judge_focus
-- Filter数量: 1
-- ============================================================

-- Query 1 - SFAG
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    case_type VARCHAR(255),
    hearing_year FLOAT
);

SELECT case_type, AVG(hearing_year)
FROM LCR
GROUP BY case_type;

------------------------------------------------------------

-- Query 2 - SFAG
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    fine_amount FLOAT,
    first_judge VARCHAR(255)
);

SELECT first_judge, SUM(fine_amount)
FROM LCR
GROUP BY first_judge;

------------------------------------------------------------

-- Query 3 - SFAG
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    case_type VARCHAR(255),
    hearing_year FLOAT
);

SELECT case_type, SUM(hearing_year)
FROM LCR
GROUP BY case_type;

------------------------------------------------------------

-- Query 4 - SFAG
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    case_type VARCHAR(255),
    fine_amount FLOAT
);

SELECT case_type, SUM(fine_amount)
FROM LCR
GROUP BY case_type;

------------------------------------------------------------

-- Query 5 - SFAG
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    first_judge VARCHAR(255),
    hearing_year FLOAT
);

SELECT first_judge, AVG(hearing_year)
FROM LCR
GROUP BY first_judge;

------------------------------------------------------------

-- Query 6 - SFAG
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    evidence VARCHAR(255),
    hearing_year FLOAT
);

SELECT evidence, MIN(hearing_year)
FROM LCR
GROUP BY evidence;

------------------------------------------------------------

-- Query 7 - SFAG
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    first_judge VARCHAR(255),
    hearing_year FLOAT
);

SELECT first_judge, SUM(hearing_year)
FROM LCR
GROUP BY first_judge;

------------------------------------------------------------

-- Query 8 - SFAG
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    fine_amount FLOAT,
    verdict VARCHAR(255)
);

SELECT verdict, MAX(fine_amount)
FROM LCR
GROUP BY verdict;

------------------------------------------------------------

-- Query 9 - SFAG
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    fine_amount FLOAT,
    evidence VARCHAR(255)
);

SELECT evidence, COUNT(fine_amount)
FROM LCR
GROUP BY evidence;

------------------------------------------------------------

-- Query 10 - SFAG
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    judgment_year FLOAT,
    evidence VARCHAR(255)
);

SELECT evidence, MIN(judgment_year)
FROM LCR
GROUP BY evidence;

------------------------------------------------------------

