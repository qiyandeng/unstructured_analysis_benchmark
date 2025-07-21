-- 时间模式与结果研究 - SFAG 查询集合
-- 模板: temporal_pattern
-- Filter数量: 3
-- ============================================================

-- Query 1 - SFAG
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
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

-- Query 2 - SFAG
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    case_type VARCHAR(255),
    hearing_year FLOAT
);

SELECT case_type, COUNT(hearing_year)
FROM LCR
GROUP BY case_type;

------------------------------------------------------------

-- Query 3 - SFAG
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
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

-- Query 4 - SFAG
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    case_type VARCHAR(255)
);

SELECT case_type, COUNT(legal_basis_num)
FROM LCR
GROUP BY case_type;

------------------------------------------------------------

-- Query 5 - SFAG
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    first_judge VARCHAR(255),
    hearing_year FLOAT
);

SELECT first_judge, MIN(hearing_year)
FROM LCR
GROUP BY first_judge;

------------------------------------------------------------

-- Query 6 - SFAG
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
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

-- Query 7 - SFAG
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    judgment_year FLOAT,
    evidence VARCHAR(255)
);

SELECT evidence, AVG(judgment_year)
FROM LCR
GROUP BY evidence;

------------------------------------------------------------

-- Query 8 - SFAG
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    verdict VARCHAR(255),
    legal_fees FLOAT
);

SELECT verdict, MAX(legal_fees)
FROM LCR
GROUP BY verdict;

------------------------------------------------------------

-- Query 9 - SFAG
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    fine_amount FLOAT,
    first_judge VARCHAR(255)
);

SELECT first_judge, MIN(fine_amount)
FROM LCR
GROUP BY first_judge;

------------------------------------------------------------

-- Query 10 - SFAG
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
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

