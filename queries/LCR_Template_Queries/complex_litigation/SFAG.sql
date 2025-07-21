-- 复杂诉讼案件深度研究 - SFAG 查询集合
-- 模板: complex_litigation
-- Filter数量: 4
-- ============================================================

-- Query 1 - SFAG
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    case_type VARCHAR(255),
    hearing_year FLOAT
);

SELECT case_type, MAX(hearing_year)
FROM LCR
GROUP BY case_type;

------------------------------------------------------------

-- Query 2 - SFAG
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
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
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    case_num FLOAT,
    first_judge VARCHAR(255)
);

SELECT first_judge, AVG(case_num)
FROM LCR
GROUP BY first_judge;

------------------------------------------------------------

-- Query 4 - SFAG
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT case_type, MIN(legal_fees)
FROM LCR
GROUP BY case_type;

------------------------------------------------------------

-- Query 5 - SFAG
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT case_type, MAX(legal_fees)
FROM LCR
GROUP BY case_type;

------------------------------------------------------------

-- Query 6 - SFAG
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    case_type VARCHAR(255)
);

SELECT case_type, SUM(legal_basis_num)
FROM LCR
GROUP BY case_type;

------------------------------------------------------------

-- Query 7 - SFAG
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    evidence VARCHAR(255)
);

SELECT evidence, MAX(legal_basis_num)
FROM LCR
GROUP BY evidence;

------------------------------------------------------------

-- Query 8 - SFAG
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    case_num FLOAT,
    first_judge VARCHAR(255)
);

SELECT first_judge, MIN(case_num)
FROM LCR
GROUP BY first_judge;

------------------------------------------------------------

-- Query 9 - SFAG
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    evidence VARCHAR(255),
    legal_fees FLOAT
);

SELECT evidence, AVG(legal_fees)
FROM LCR
GROUP BY evidence;

------------------------------------------------------------

-- Query 10 - SFAG
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    case_num FLOAT,
    first_judge VARCHAR(255)
);

SELECT first_judge, SUM(case_num)
FROM LCR
GROUP BY first_judge;

------------------------------------------------------------

