-- 财务相关案件分析 - SFWGAT 查询集合
-- 模板: financial_analysis
-- Filter数量: 3
-- ============================================================

-- Query 1 - SFWGAT
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 403
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Administrative Case' AND legal_fees >= 700 AND fine_amount >= 100

CREATE TABLE LCR (
    case_type VARCHAR(255),
    fine_amount FLOAT,
    evidence VARCHAR(255),
    legal_fees FLOAT
);

SELECT evidence, SUM(fine_amount)
FROM LCR
WHERE case_type == 'Administrative Case' AND legal_fees >= 700 AND fine_amount >= 100
GROUP BY evidence
ORDER BY fine_amount ASC
LIMIT 15;

------------------------------------------------------------

-- Query 2 - SFWGAT
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 250
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Civil Case' AND legal_fees <= 200000 AND fine_amount >= 0.0

CREATE TABLE LCR (
    case_type VARCHAR(255),
    fine_amount FLOAT,
    evidence VARCHAR(255),
    legal_fees FLOAT
);

SELECT evidence, SUM(legal_fees)
FROM LCR
WHERE case_type == 'Civil Case' AND legal_fees <= 200000 AND fine_amount >= 0.0
GROUP BY evidence
ORDER BY legal_fees DESC
LIMIT 10;

------------------------------------------------------------

-- Query 3 - SFWGAT
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 151
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Commercial Case' AND legal_fees >= 700 AND fine_amount <= 100000

CREATE TABLE LCR (
    case_type VARCHAR(255),
    fine_amount FLOAT,
    evidence VARCHAR(255),
    legal_fees FLOAT
);

SELECT evidence, MIN(legal_fees)
FROM LCR
WHERE case_type == 'Commercial Case' AND legal_fees >= 700 AND fine_amount <= 100000
GROUP BY evidence
ORDER BY legal_fees ASC
LIMIT 5;

------------------------------------------------------------

-- Query 4 - SFWGAT
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 97
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Criminal Case' AND legal_fees <= 10000 AND fine_amount <= 100000

CREATE TABLE LCR (
    fine_amount FLOAT,
    evidence VARCHAR(255),
    hearing_year FLOAT,
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT evidence, SUM(hearing_year)
FROM LCR
WHERE case_type == 'Criminal Case' AND legal_fees <= 10000 AND fine_amount <= 100000
GROUP BY evidence
ORDER BY hearing_year DESC
LIMIT 5;

------------------------------------------------------------

-- Query 5 - SFWGAT
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 101
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Criminal Case' AND legal_fees <= 100000 AND fine_amount <= 100000

CREATE TABLE LCR (
    case_type VARCHAR(255),
    fine_amount FLOAT,
    hearing_year FLOAT,
    legal_fees FLOAT
);

SELECT case_type, MIN(hearing_year)
FROM LCR
WHERE case_type == 'Criminal Case' AND legal_fees <= 100000 AND fine_amount <= 100000
GROUP BY case_type
ORDER BY hearing_year ASC
LIMIT 10;

------------------------------------------------------------

-- Query 6 - SFWGAT
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 387
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Administrative Case' AND legal_fees <= 10000 AND fine_amount <= 100000

CREATE TABLE LCR (
    case_type VARCHAR(255),
    fine_amount FLOAT,
    legal_fees FLOAT
);

SELECT case_type, AVG(legal_fees)
FROM LCR
WHERE case_type == 'Administrative Case' AND legal_fees <= 10000 AND fine_amount <= 100000
GROUP BY case_type
ORDER BY legal_fees DESC
LIMIT 5;

------------------------------------------------------------

-- Query 7 - SFWGAT
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 2
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [AND Strategy]
-- WHERE: case_type == 'Administrative Case' AND legal_fees <= 100000 AND fine_amount >= 100

CREATE TABLE LCR (
    fine_amount FLOAT,
    hearing_year FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT verdict, MAX(hearing_year)
FROM LCR
WHERE case_type == 'Administrative Case' AND legal_fees <= 100000 AND fine_amount >= 100
GROUP BY verdict
ORDER BY hearing_year DESC
LIMIT 15;

------------------------------------------------------------

-- Query 8 - SFWGAT
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 390
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Administrative Case' AND legal_fees >= 865.0 AND fine_amount <= 50000

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    fine_amount FLOAT,
    first_judge VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT first_judge, MIN(legal_basis_num)
FROM LCR
WHERE case_type == 'Administrative Case' AND legal_fees >= 865.0 AND fine_amount <= 50000
GROUP BY first_judge
ORDER BY legal_basis_num ASC
LIMIT 10;

------------------------------------------------------------

-- Query 9 - SFWGAT
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 239
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Civil Case' AND legal_fees <= 10000 AND fine_amount >= 100

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    fine_amount FLOAT,
    first_judge VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT first_judge, SUM(legal_basis_num)
FROM LCR
WHERE case_type == 'Civil Case' AND legal_fees <= 10000 AND fine_amount >= 100
GROUP BY first_judge
ORDER BY legal_basis_num ASC
LIMIT 15;

------------------------------------------------------------

-- Query 10 - SFWGAT
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 242
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Civil Case' AND legal_fees <= 100000 AND fine_amount >= 100

CREATE TABLE LCR (
    case_type VARCHAR(255),
    fine_amount FLOAT,
    first_judge VARCHAR(255),
    legal_fees FLOAT
);

SELECT first_judge, SUM(legal_fees)
FROM LCR
WHERE case_type == 'Civil Case' AND legal_fees <= 100000 AND fine_amount >= 100
GROUP BY first_judge
ORDER BY legal_fees ASC
LIMIT 15;

------------------------------------------------------------

