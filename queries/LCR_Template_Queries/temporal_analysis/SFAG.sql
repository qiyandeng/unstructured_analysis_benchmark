-- 时间范围分析 - SFAG 查询集合
-- 模板: temporal_analysis
-- Filter数量: 2
-- ============================================================

-- Query 1 - SFAG
-- Template: temporal_analysis
-- Description: 时间范围分析
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    judgment_year FLOAT,
    first_judge VARCHAR(255)
);

SELECT first_judge, MIN(judgment_year)
FROM LCR
GROUP BY first_judge;

------------------------------------------------------------

-- Query 2 - SFAG
-- Template: temporal_analysis
-- Description: 时间范围分析
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    case_num FLOAT,
    verdict VARCHAR(255)
);

SELECT verdict, COUNT(case_num)
FROM LCR
GROUP BY verdict;

------------------------------------------------------------

-- Query 3 - SFAG
-- Template: temporal_analysis
-- Description: 时间范围分析
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    first_judge VARCHAR(255),
    legal_fees FLOAT
);

SELECT first_judge, AVG(legal_fees)
FROM LCR
GROUP BY first_judge;

------------------------------------------------------------

-- Query 4 - SFAG
-- Template: temporal_analysis
-- Description: 时间范围分析
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    evidence VARCHAR(255),
    hearing_year FLOAT
);

SELECT evidence, AVG(hearing_year)
FROM LCR
GROUP BY evidence;

------------------------------------------------------------

-- Query 5 - SFAG
-- Template: temporal_analysis
-- Description: 时间范围分析
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    judgment_year FLOAT,
    case_type VARCHAR(255)
);

SELECT case_type, MIN(judgment_year)
FROM LCR
GROUP BY case_type;

------------------------------------------------------------

-- Query 6 - SFAG
-- Template: temporal_analysis
-- Description: 时间范围分析
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    defendant VARCHAR(255)
);

SELECT case_type, COUNT(*)
FROM LCR
GROUP BY case_type;

------------------------------------------------------------

-- Query 7 - SFAG
-- Template: temporal_analysis
-- Description: 时间范围分析
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    case_num FLOAT,
    first_judge VARCHAR(255)
);

SELECT first_judge, MAX(case_num)
FROM LCR
GROUP BY first_judge;

------------------------------------------------------------

-- Query 8 - SFAG
-- Template: temporal_analysis
-- Description: 时间范围分析
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    judge_name VARCHAR(255),
    first_judge VARCHAR(255)
);

SELECT verdict, COUNT(*)
FROM LCR
GROUP BY verdict;

------------------------------------------------------------

-- Query 9 - SFAG
-- Template: temporal_analysis
-- Description: 时间范围分析
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    judgment_year FLOAT,
    verdict VARCHAR(255)
);

SELECT verdict, MAX(judgment_year)
FROM LCR
GROUP BY verdict;

------------------------------------------------------------

-- Query 10 - SFAG
-- Template: temporal_analysis
-- Description: 时间范围分析
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    evidence VARCHAR(255),
    hearing_year FLOAT
);

SELECT evidence, COUNT(hearing_year)
FROM LCR
GROUP BY evidence;

------------------------------------------------------------

