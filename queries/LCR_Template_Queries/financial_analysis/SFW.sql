-- 财务相关案件分析 - SFW 查询集合
-- 模板: financial_analysis
-- Filter数量: 3
-- ============================================================

-- Query 1 - SFW
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 3
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [AND Strategy]
-- WHERE: case_type == 'Administrative Case' AND legal_fees >= 700 AND fine_amount <= 1000000

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    fine_amount FLOAT,
    evidence VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT evidence, fine_amount, legal_basis_num
FROM LCR
WHERE case_type == 'Administrative Case' AND legal_fees >= 700 AND fine_amount <= 1000000;

------------------------------------------------------------

-- Query 2 - SFW
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 398
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Administrative Case' AND legal_fees <= 10000 AND fine_amount >= 100

CREATE TABLE LCR (
    defendant_current_status VARCHAR(255),
    fine_amount FLOAT,
    first_judge VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT first_judge, verdict, defendant_current_status
FROM LCR
WHERE case_type == 'Administrative Case' AND legal_fees <= 10000 AND fine_amount >= 100;

------------------------------------------------------------

-- Query 3 - SFW
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 156
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Commercial Case' AND legal_fees >= 700 AND fine_amount <= 1000000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    first_judge VARCHAR(255),
    hearing_year FLOAT,
    fine_amount FLOAT,
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT first_judge, hearing_year, judge_name
FROM LCR
WHERE case_type == 'Commercial Case' AND legal_fees >= 700 AND fine_amount <= 1000000;

------------------------------------------------------------

-- Query 4 - SFW
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 211
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Civil Case' AND legal_fees >= 3000.0 AND fine_amount <= 100000

CREATE TABLE LCR (
    case_type VARCHAR(255),
    fine_amount FLOAT,
    charges VARCHAR(255),
    legal_fees FLOAT
);

SELECT charges
FROM LCR
WHERE case_type == 'Civil Case' AND legal_fees >= 3000.0 AND fine_amount <= 100000;

------------------------------------------------------------

-- Query 5 - SFW
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 228
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Civil Case' AND legal_fees <= 100000 AND fine_amount >= 380000.0

CREATE TABLE LCR (
    case_type VARCHAR(255),
    fine_amount FLOAT,
    legal_fees FLOAT
);

SELECT case_type
FROM LCR
WHERE case_type == 'Civil Case' AND legal_fees <= 100000 AND fine_amount >= 380000.0;

------------------------------------------------------------

-- Query 6 - SFW
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 397
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Administrative Case' AND legal_fees <= 10000 AND fine_amount <= 1000000

CREATE TABLE LCR (
    counsel_for_respondent VARCHAR(255),
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT counsel_for_respondent, judge_name
FROM LCR
WHERE case_type == 'Administrative Case' AND legal_fees <= 10000 AND fine_amount <= 1000000;

------------------------------------------------------------

-- Query 7 - SFW
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 105
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Criminal Case' AND legal_fees <= 100000 AND fine_amount >= 100

CREATE TABLE LCR (
    judgment_year FLOAT,
    case_type VARCHAR(255),
    fine_amount FLOAT,
    legal_fees FLOAT
);

SELECT legal_fees, judgment_year, fine_amount
FROM LCR
WHERE case_type == 'Criminal Case' AND legal_fees <= 100000 AND fine_amount >= 100;

------------------------------------------------------------

-- Query 8 - SFW
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 400
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Administrative Case' AND legal_fees <= 100000 AND fine_amount >= 100

CREATE TABLE LCR (
    defendant_current_status VARCHAR(255),
    fine_amount FLOAT,
    evidence VARCHAR(255),
    counsel_for_applicant VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT counsel_for_applicant, defendant_current_status, evidence
FROM LCR
WHERE case_type == 'Administrative Case' AND legal_fees <= 100000 AND fine_amount >= 100;

------------------------------------------------------------

-- Query 9 - SFW
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 109
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Criminal Case' AND legal_fees <= 100000 AND fine_amount <= 1000000

CREATE TABLE LCR (
    fine_amount FLOAT,
    evidence VARCHAR(255),
    case_num FLOAT,
    case_type VARCHAR(255),
    charges VARCHAR(255),
    legal_fees FLOAT
);

SELECT case_num, evidence, charges
FROM LCR
WHERE case_type == 'Criminal Case' AND legal_fees <= 100000 AND fine_amount <= 1000000;

------------------------------------------------------------

-- Query 10 - SFW
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 3
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Administrative Case' AND legal_fees > 700 AND fine_amount >= 100

CREATE TABLE LCR (
    counsel_for_respondent VARCHAR(255),
    defendant VARCHAR(255),
    fine_amount FLOAT,
    hearing_year FLOAT,
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT counsel_for_respondent, defendant, hearing_year
FROM LCR
WHERE case_type == 'Administrative Case' AND legal_fees > 700 AND fine_amount >= 100;

------------------------------------------------------------

