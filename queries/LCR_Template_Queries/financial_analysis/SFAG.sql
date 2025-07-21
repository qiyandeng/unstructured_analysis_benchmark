-- 财务相关案件分析 - SFAG 查询集合
-- 模板: financial_analysis
-- Filter数量: 3
-- ============================================================

-- Query 1 - SFAG
-- Template: financial_analysis
-- Description: 财务相关案件分析
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

-- Query 2 - SFAG
-- Template: financial_analysis
-- Description: 财务相关案件分析
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

-- Query 3 - SFAG
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    first_judge VARCHAR(255)
);

SELECT first_judge, COUNT(legal_basis_num)
FROM LCR
GROUP BY first_judge;

------------------------------------------------------------

-- Query 4 - SFAG
-- Template: financial_analysis
-- Description: 财务相关案件分析
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

-- Query 5 - SFAG
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    case_num FLOAT,
    case_type VARCHAR(255)
);

SELECT case_type, SUM(case_num)
FROM LCR
GROUP BY case_type;

------------------------------------------------------------

-- Query 6 - SFAG
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    case_num FLOAT,
    evidence VARCHAR(255)
);

SELECT evidence, MIN(case_num)
FROM LCR
GROUP BY evidence;

------------------------------------------------------------

-- Query 7 - SFAG
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    case_num FLOAT,
    evidence VARCHAR(255)
);

SELECT evidence, SUM(case_num)
FROM LCR
GROUP BY evidence;

------------------------------------------------------------

-- Query 8 - SFAG
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    fine_amount FLOAT,
    evidence VARCHAR(255)
);

SELECT evidence, AVG(fine_amount)
FROM LCR
GROUP BY evidence;

------------------------------------------------------------

-- Query 9 - SFAG
-- Template: financial_analysis
-- Description: 财务相关案件分析
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

-- Query 10 - SFAG
-- Template: financial_analysis
-- Description: 财务相关案件分析
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

