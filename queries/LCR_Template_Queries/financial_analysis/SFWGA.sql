-- 财务相关案件分析 - SFWGA 查询集合
-- 模板: financial_analysis
-- Filter数量: 3
-- ============================================================

-- Query 1 - SFWGA
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 3
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [AND Strategy]
-- WHERE: case_type == 'Administrative Case' AND legal_fees >= 700 AND fine_amount >= 100

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    case_type VARCHAR(255),
    fine_amount FLOAT,
    legal_fees FLOAT
);

SELECT case_type, MIN(legal_basis_num)
FROM LCR
WHERE case_type == 'Administrative Case' AND legal_fees >= 700 AND fine_amount >= 100
GROUP BY case_type;

------------------------------------------------------------

-- Query 2 - SFWGA
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 403
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Administrative Case' AND legal_fees >= 700 AND fine_amount >= 100

CREATE TABLE LCR (
    case_type VARCHAR(255),
    fine_amount FLOAT,
    legal_fees FLOAT
);

SELECT first_judge, COUNT(*)
FROM LCR
WHERE case_type == 'Administrative Case' AND legal_fees >= 700 AND fine_amount >= 100
GROUP BY first_judge;

------------------------------------------------------------

-- Query 3 - SFWGA
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 241
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Civil Case' AND legal_fees >= 700 AND fine_amount >= 100

CREATE TABLE LCR (
    fine_amount FLOAT,
    evidence VARCHAR(255),
    case_num FLOAT,
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT evidence, MAX(case_num)
FROM LCR
WHERE case_type == 'Civil Case' AND legal_fees >= 700 AND fine_amount >= 100
GROUP BY evidence;

------------------------------------------------------------

-- Query 4 - SFWGA
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 76
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Criminal Case' AND legal_fees <= 10000 AND fine_amount >= 446314.14

CREATE TABLE LCR (
    judgment_year FLOAT,
    case_type VARCHAR(255),
    fine_amount FLOAT,
    legal_fees FLOAT
);

SELECT case_type, AVG(judgment_year)
FROM LCR
WHERE case_type == 'Criminal Case' AND legal_fees <= 10000 AND fine_amount >= 446314.14
GROUP BY case_type;

------------------------------------------------------------

-- Query 5 - SFWGA
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 121
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Commercial Case' AND legal_fees <= 10000 AND fine_amount >= 2137000.0

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    fine_amount FLOAT,
    evidence VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT evidence, SUM(legal_basis_num)
FROM LCR
WHERE case_type == 'Commercial Case' AND legal_fees <= 10000 AND fine_amount >= 2137000.0
GROUP BY evidence;

------------------------------------------------------------

-- Query 6 - SFWGA
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 400
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Administrative Case' AND legal_fees >= 1300.0 AND fine_amount >= 100

CREATE TABLE LCR (
    case_type VARCHAR(255),
    fine_amount FLOAT,
    legal_fees FLOAT
);

SELECT first_judge, COUNT(*)
FROM LCR
WHERE case_type == 'Administrative Case' AND legal_fees >= 1300.0 AND fine_amount >= 100
GROUP BY first_judge;

------------------------------------------------------------

-- Query 7 - SFWGA
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 387
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Administrative Case' AND legal_fees <= 100000 AND fine_amount <= 50000

CREATE TABLE LCR (
    case_type VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255),
    legal_fees FLOAT
);

SELECT verdict, MAX(fine_amount)
FROM LCR
WHERE case_type == 'Administrative Case' AND legal_fees <= 100000 AND fine_amount <= 50000
GROUP BY verdict;

------------------------------------------------------------

-- Query 8 - SFWGA
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 226
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Civil Case' AND legal_fees >= 700 AND fine_amount >= 1065200.0

CREATE TABLE LCR (
    case_type VARCHAR(255),
    fine_amount FLOAT,
    legal_fees FLOAT
);

SELECT case_type, MAX(fine_amount)
FROM LCR
WHERE case_type == 'Civil Case' AND legal_fees >= 700 AND fine_amount >= 1065200.0
GROUP BY case_type;

------------------------------------------------------------

-- Query 9 - SFWGA
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 387
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Administrative Case' AND legal_fees <= 10000 AND fine_amount <= 100000

CREATE TABLE LCR (
    judgment_year FLOAT,
    case_type VARCHAR(255),
    fine_amount FLOAT,
    legal_fees FLOAT
);

SELECT case_type, AVG(judgment_year)
FROM LCR
WHERE case_type == 'Administrative Case' AND legal_fees <= 10000 AND fine_amount <= 100000
GROUP BY case_type;

------------------------------------------------------------

-- Query 10 - SFWGA
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 98
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Criminal Case' AND legal_fees >= 1000.0 AND fine_amount >= 100

CREATE TABLE LCR (
    judgment_year FLOAT,
    case_type VARCHAR(255),
    fine_amount FLOAT,
    legal_fees FLOAT
);

SELECT case_type, AVG(judgment_year)
FROM LCR
WHERE case_type == 'Criminal Case' AND legal_fees >= 1000.0 AND fine_amount >= 100
GROUP BY case_type;

------------------------------------------------------------

