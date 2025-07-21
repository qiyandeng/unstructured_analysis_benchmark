-- 特定案件类型研究 - SFAG 查询集合
-- 模板: case_type_focus
-- Filter数量: 1
-- ============================================================

-- Query 1 - SFAG
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    case_type VARCHAR(255),
    hearing_year FLOAT
);

SELECT case_type, MIN(hearing_year)
FROM LCR
GROUP BY case_type;

------------------------------------------------------------

-- Query 2 - SFAG
-- Template: case_type_focus
-- Description: 特定案件类型研究
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

-- Query 3 - SFAG
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT case_type, AVG(legal_fees)
FROM LCR
GROUP BY case_type;

------------------------------------------------------------

-- Query 4 - SFAG
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    case_num FLOAT,
    evidence VARCHAR(255)
);

SELECT evidence, MAX(case_num)
FROM LCR
GROUP BY evidence;

------------------------------------------------------------

-- Query 5 - SFAG
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    case_num FLOAT,
    judgment_year FLOAT,
    defendant_current_status VARCHAR(255)
);

SELECT first_judge, COUNT(*)
FROM LCR
GROUP BY first_judge;

------------------------------------------------------------

-- Query 6 - SFAG
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    judgment_year FLOAT,
    evidence VARCHAR(255)
);

SELECT evidence, SUM(judgment_year)
FROM LCR
GROUP BY evidence;

------------------------------------------------------------

-- Query 7 - SFAG
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    first_judge VARCHAR(255)
);

SELECT evidence, COUNT(*)
FROM LCR
GROUP BY evidence;

------------------------------------------------------------

-- Query 8 - SFAG
-- Template: case_type_focus
-- Description: 特定案件类型研究
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

-- Query 9 - SFAG
-- Template: case_type_focus
-- Description: 特定案件类型研究
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

-- Query 10 - SFAG
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    evidence VARCHAR(255)
);

SELECT evidence, SUM(legal_basis_num)
FROM LCR
GROUP BY evidence;

------------------------------------------------------------

