-- 财务相关案件分析 - SFWA 查询集合
-- 模板: financial_analysis
-- Filter数量: 3
-- ============================================================

-- Query 1 - SFWA
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 149
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Commercial Case' AND legal_fees >= 300 AND fine_amount <= 50000

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    case_type VARCHAR(255),
    fine_amount FLOAT,
    legal_fees FLOAT
);

SELECT AVG(legal_basis_num)
FROM LCR
WHERE case_type == 'Commercial Case' AND legal_fees >= 300 AND fine_amount <= 50000;

------------------------------------------------------------

-- Query 2 - SFWA
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 2
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Administrative Case' AND legal_fees <= 10000 AND fine_amount >= 0.0

CREATE TABLE LCR (
    case_type VARCHAR(255),
    fine_amount FLOAT,
    hearing_year FLOAT,
    legal_fees FLOAT
);

SELECT MAX(hearing_year)
FROM LCR
WHERE case_type == 'Administrative Case' AND legal_fees <= 10000 AND fine_amount >= 0.0;

------------------------------------------------------------

-- Query 3 - SFWA
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 142
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Commercial Case' AND legal_fees <= 5000 AND fine_amount <= 100000

CREATE TABLE LCR (
    counsel_for_respondent VARCHAR(255),
    fine_amount FLOAT,
    hearing_year FLOAT,
    judgment_year FLOAT,
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT COUNT(*)
FROM LCR
WHERE case_type == 'Commercial Case' AND legal_fees <= 5000 AND fine_amount <= 100000;

------------------------------------------------------------

-- Query 4 - SFWA
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 110
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Criminal Case' AND legal_fees >= 700 AND fine_amount <= 1000000

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    case_type VARCHAR(255),
    fine_amount FLOAT,
    legal_fees FLOAT
);

SELECT SUM(legal_basis_num)
FROM LCR
WHERE case_type == 'Criminal Case' AND legal_fees >= 700 AND fine_amount <= 1000000;

------------------------------------------------------------

-- Query 5 - SFWA
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 97
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Criminal Case' AND legal_fees <= 10000 AND fine_amount <= 100000

CREATE TABLE LCR (
    case_type VARCHAR(255),
    fine_amount FLOAT,
    legal_fees FLOAT
);

SELECT AVG(fine_amount)
FROM LCR
WHERE case_type == 'Criminal Case' AND legal_fees <= 10000 AND fine_amount <= 100000;

------------------------------------------------------------

-- Query 6 - SFWA
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 403
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Administrative Case' AND legal_fees <= 200000 AND fine_amount >= 100

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    case_type VARCHAR(255),
    fine_amount FLOAT,
    legal_fees FLOAT
);

SELECT COUNT(legal_basis_num)
FROM LCR
WHERE case_type == 'Administrative Case' AND legal_fees <= 200000 AND fine_amount >= 100;

------------------------------------------------------------

-- Query 7 - SFWA
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 246
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Civil Case' AND legal_fees >= 700 AND fine_amount <= 1000000

CREATE TABLE LCR (
    case_type VARCHAR(255),
    fine_amount FLOAT,
    legal_fees FLOAT
);

SELECT AVG(fine_amount)
FROM LCR
WHERE case_type == 'Civil Case' AND legal_fees >= 700 AND fine_amount <= 1000000;

------------------------------------------------------------

-- Query 8 - SFWA
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 244
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Civil Case' AND legal_fees <= 200000 AND fine_amount <= 100000

CREATE TABLE LCR (
    fine_amount FLOAT,
    case_num FLOAT,
    judgment_year FLOAT,
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT COUNT(*)
FROM LCR
WHERE case_type == 'Civil Case' AND legal_fees <= 200000 AND fine_amount <= 100000;

------------------------------------------------------------

-- Query 9 - SFWA
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 92
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Criminal Case' AND legal_fees <= 10000 AND fine_amount <= 50000

CREATE TABLE LCR (
    defendant_current_status VARCHAR(255),
    fine_amount FLOAT,
    counsel_for_applicant VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT COUNT(*)
FROM LCR
WHERE case_type == 'Criminal Case' AND legal_fees <= 10000 AND fine_amount <= 50000;

------------------------------------------------------------

-- Query 10 - SFWA
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 66
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Criminal Case' AND legal_fees <= 5000 AND fine_amount >= 5500000.0

CREATE TABLE LCR (
    case_type VARCHAR(255),
    fine_amount FLOAT,
    legal_fees FLOAT
);

SELECT AVG(fine_amount)
FROM LCR
WHERE case_type == 'Criminal Case' AND legal_fees <= 5000 AND fine_amount >= 5500000.0;

------------------------------------------------------------

