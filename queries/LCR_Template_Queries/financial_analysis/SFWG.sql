-- 财务相关案件分析 - SFWG 查询集合
-- 模板: financial_analysis
-- Filter数量: 3
-- ============================================================

-- Query 1 - SFWG
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 394
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Administrative Case' AND legal_fees <= 200000 AND fine_amount <= 100000

CREATE TABLE LCR (
    case_type VARCHAR(255),
    fine_amount FLOAT,
    legal_fees FLOAT
);

SELECT fine_amount, case_type
FROM LCR
WHERE case_type == 'Administrative Case' AND legal_fees <= 200000 AND fine_amount <= 100000
GROUP BY case_type;

------------------------------------------------------------

-- Query 2 - SFWG
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 158
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Commercial Case' AND legal_fees >= 300 AND fine_amount <= 1000000

CREATE TABLE LCR (
    fine_amount FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    charges VARCHAR(255),
    legal_fees FLOAT
);

SELECT charges, verdict
FROM LCR
WHERE case_type == 'Commercial Case' AND legal_fees >= 300 AND fine_amount <= 1000000
GROUP BY verdict;

------------------------------------------------------------

-- Query 3 - SFWG
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 150
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Commercial Case' AND legal_fees >= 700 AND fine_amount >= 2551.0

CREATE TABLE LCR (
    fine_amount FLOAT,
    evidence VARCHAR(255),
    case_type VARCHAR(255),
    nationality_for_applicant VARCHAR(255),
    legal_fees FLOAT
);

SELECT nationality_for_applicant, evidence
FROM LCR
WHERE case_type == 'Commercial Case' AND legal_fees >= 700 AND fine_amount >= 2551.0
GROUP BY evidence;

------------------------------------------------------------

-- Query 4 - SFWG
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 402
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Administrative Case' AND legal_fees >= 700 AND fine_amount <= 1000000

CREATE TABLE LCR (
    fine_amount FLOAT,
    judge_name VARCHAR(255),
    first_judge VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT judge_name, first_judge
FROM LCR
WHERE case_type == 'Administrative Case' AND legal_fees >= 700 AND fine_amount <= 1000000
GROUP BY first_judge;

------------------------------------------------------------

-- Query 5 - SFWG
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 394
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Administrative Case' AND legal_fees >= 300 AND fine_amount <= 100000

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    fine_amount FLOAT,
    case_num FLOAT,
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT legal_basis_num, case_num, case_type
FROM LCR
WHERE case_type == 'Administrative Case' AND legal_fees >= 300 AND fine_amount <= 100000
GROUP BY case_type;

------------------------------------------------------------

-- Query 6 - SFWG
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 103
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Criminal Case' AND legal_fees >= 700 AND fine_amount <= 100000

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    defendant VARCHAR(255),
    fine_amount FLOAT,
    case_type VARCHAR(255),
    nationality_for_applicant VARCHAR(255),
    legal_fees FLOAT
);

SELECT defendant, legal_basis_num, nationality_for_applicant, case_type
FROM LCR
WHERE case_type == 'Criminal Case' AND legal_fees >= 700 AND fine_amount <= 100000
GROUP BY case_type;

------------------------------------------------------------

-- Query 7 - SFWG
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 109
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Criminal Case' AND legal_fees <= 100000 AND fine_amount <= 1000000

CREATE TABLE LCR (
    case_type VARCHAR(255),
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    legal_fees FLOAT
);

SELECT judge_name, case_type
FROM LCR
WHERE case_type == 'Criminal Case' AND legal_fees <= 100000 AND fine_amount <= 1000000
GROUP BY case_type;

------------------------------------------------------------

-- Query 8 - SFWG
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 403
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Administrative Case' AND legal_fees <= 200000 AND fine_amount >= 100

CREATE TABLE LCR (
    fine_amount FLOAT,
    first_judge VARCHAR(255),
    judgment_year FLOAT,
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT first_judge, legal_fees, judgment_year, case_type
FROM LCR
WHERE case_type == 'Administrative Case' AND legal_fees <= 200000 AND fine_amount >= 100
GROUP BY case_type;

------------------------------------------------------------

-- Query 9 - SFWG
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 108
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Criminal Case' AND legal_fees >= 300 AND fine_amount >= 100

CREATE TABLE LCR (
    fine_amount FLOAT,
    first_judge VARCHAR(255),
    hearing_year FLOAT,
    case_num FLOAT,
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT hearing_year, case_num, first_judge
FROM LCR
WHERE case_type == 'Criminal Case' AND legal_fees >= 300 AND fine_amount >= 100
GROUP BY first_judge;

------------------------------------------------------------

-- Query 10 - SFWG
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 92
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Criminal Case' AND legal_fees <= 10000 AND fine_amount <= 50000

CREATE TABLE LCR (
    fine_amount FLOAT,
    case_num FLOAT,
    verdict VARCHAR(255),
    judgment_year FLOAT,
    case_type VARCHAR(255),
    charges VARCHAR(255),
    legal_fees FLOAT
);

SELECT charges, case_num, judgment_year, verdict
FROM LCR
WHERE case_type == 'Criminal Case' AND legal_fees <= 10000 AND fine_amount <= 50000
GROUP BY verdict;

------------------------------------------------------------

