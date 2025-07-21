-- 财务相关案件分析 - SFWT 查询集合
-- 模板: financial_analysis
-- Filter数量: 3
-- ============================================================

-- Query 1 - SFWT
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 137
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Commercial Case' AND legal_fees <= 5000 AND fine_amount <= 50000

CREATE TABLE LCR (
    case_type VARCHAR(255),
    fine_amount FLOAT,
    first_judge VARCHAR(255),
    legal_fees FLOAT
);

SELECT legal_fees, first_judge
FROM LCR
WHERE case_type == 'Commercial Case' AND legal_fees <= 5000 AND fine_amount <= 50000
ORDER BY legal_fees DESC
LIMIT 20;

------------------------------------------------------------

-- Query 2 - SFWT
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 3
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [AND Strategy]
-- WHERE: case_type == 'Administrative Case' AND legal_fees >= 700 AND fine_amount >= 100

CREATE TABLE LCR (
    counsel_for_respondent VARCHAR(255),
    legal_basis_num FLOAT,
    defendant VARCHAR(255),
    fine_amount FLOAT,
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT defendant, counsel_for_respondent, legal_basis_num
FROM LCR
WHERE case_type == 'Administrative Case' AND legal_fees >= 700 AND fine_amount >= 100
ORDER BY legal_basis_num DESC
LIMIT 15;

------------------------------------------------------------

-- Query 3 - SFWT
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 146
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Commercial Case' AND legal_fees <= 10000 AND fine_amount <= 100000

CREATE TABLE LCR (
    case_type VARCHAR(255),
    fine_amount FLOAT,
    hearing_year FLOAT,
    legal_fees FLOAT
);

SELECT hearing_year, case_type
FROM LCR
WHERE case_type == 'Commercial Case' AND legal_fees <= 10000 AND fine_amount <= 100000
ORDER BY hearing_year ASC
LIMIT 20;

------------------------------------------------------------

-- Query 4 - SFWT
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 386
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Administrative Case' AND legal_fees >= 1800.0 AND fine_amount <= 50000

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    case_type VARCHAR(255),
    fine_amount FLOAT,
    legal_fees FLOAT
);

SELECT legal_fees, legal_basis_num
FROM LCR
WHERE case_type == 'Administrative Case' AND legal_fees >= 1800.0 AND fine_amount <= 50000
ORDER BY legal_basis_num DESC
LIMIT 5;

------------------------------------------------------------

-- Query 5 - SFWT
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 236
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Civil Case' AND legal_fees <= 5000 AND fine_amount <= 100000

CREATE TABLE LCR (
    fine_amount FLOAT,
    evidence VARCHAR(255),
    judgment_year FLOAT,
    case_type VARCHAR(255),
    nationality_for_applicant VARCHAR(255),
    legal_fees FLOAT
);

SELECT judgment_year, evidence, nationality_for_applicant
FROM LCR
WHERE case_type == 'Civil Case' AND legal_fees <= 5000 AND fine_amount <= 100000
ORDER BY judgment_year ASC
LIMIT 15;

------------------------------------------------------------

-- Query 6 - SFWT
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 397
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Administrative Case' AND legal_fees >= 3200.0 AND fine_amount >= 5000.0

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    fine_amount FLOAT,
    first_judge VARCHAR(255),
    case_type VARCHAR(255),
    charges VARCHAR(255),
    legal_fees FLOAT
);

SELECT legal_basis_num, first_judge, charges
FROM LCR
WHERE case_type == 'Administrative Case' AND legal_fees >= 3200.0 AND fine_amount >= 5000.0
ORDER BY legal_basis_num DESC
LIMIT 15;

------------------------------------------------------------

-- Query 7 - SFWT
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 242
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Civil Case' AND legal_fees >= 645.0 AND fine_amount <= 50000

CREATE TABLE LCR (
    counsel_for_respondent VARCHAR(255),
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    counsel_for_applicant VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT counsel_for_applicant, judge_name, counsel_for_respondent, legal_fees
FROM LCR
WHERE case_type == 'Civil Case' AND legal_fees >= 645.0 AND fine_amount <= 50000
ORDER BY legal_fees ASC
LIMIT 5;

------------------------------------------------------------

-- Query 8 - SFWT
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 154
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Commercial Case' AND legal_fees <= 200000 AND fine_amount >= 100

CREATE TABLE LCR (
    case_type VARCHAR(255),
    legal_fees FLOAT,
    fine_amount FLOAT,
    nationality_for_applicant VARCHAR(255)
);

SELECT nationality_for_applicant, legal_fees
FROM LCR
WHERE case_type == 'Commercial Case' AND legal_fees <= 200000 AND fine_amount >= 100
ORDER BY legal_fees ASC
LIMIT 5;

------------------------------------------------------------

-- Query 9 - SFWT
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 236
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Civil Case' AND legal_fees <= 5000 AND fine_amount <= 100000

CREATE TABLE LCR (
    fine_amount FLOAT,
    case_num FLOAT,
    counsel_for_applicant VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT counsel_for_applicant, case_num
FROM LCR
WHERE case_type == 'Civil Case' AND legal_fees <= 5000 AND fine_amount <= 100000
ORDER BY case_num ASC
LIMIT 15;

------------------------------------------------------------

-- Query 10 - SFWT
-- Template: financial_analysis
-- Description: 财务相关案件分析
-- Result Rows: 131
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Commercial Case' AND legal_fees >= 700 AND fine_amount >= 210000.0

CREATE TABLE LCR (
    fine_amount FLOAT,
    first_judge VARCHAR(255),
    judgment_year FLOAT,
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT first_judge, judgment_year
FROM LCR
WHERE case_type == 'Commercial Case' AND legal_fees >= 700 AND fine_amount >= 210000.0
ORDER BY judgment_year DESC
LIMIT 10;

------------------------------------------------------------

