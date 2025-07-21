-- 复杂诉讼案件深度研究 - SFWT 查询集合
-- 模板: complex_litigation
-- Filter数量: 4
-- ============================================================

-- Query 1 - SFWT
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 480
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Administrative Case' AND judge_name == 'Collier' AND verdict == 'Dismissed' AND legal_fees >= 2600.0

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    case_num FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    charges VARCHAR(255),
    legal_fees FLOAT
);

SELECT case_num, charges, legal_fees
FROM LCR
WHERE case_type == 'Administrative Case' AND judge_name == 'Collier' AND verdict == 'Dismissed' AND legal_fees >= 2600.0
ORDER BY legal_fees ASC
LIMIT 5;

------------------------------------------------------------

-- Query 2 - SFWT
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 299
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Civil Case' AND judge_name == 'Greenwood' AND verdict == 'Approved' AND legal_fees <= 100000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    hearing_year FLOAT,
    plaintiff VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    charges VARCHAR(255),
    legal_fees FLOAT
);

SELECT charges, hearing_year, plaintiff
FROM LCR
WHERE case_type == 'Civil Case' AND judge_name == 'Greenwood' AND verdict == 'Approved' AND legal_fees <= 100000
ORDER BY hearing_year DESC
LIMIT 5;

------------------------------------------------------------

-- Query 3 - SFWT
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 482
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Administrative Case' AND judge_name == 'Flick' AND verdict == 'Dismissed' AND legal_fees >= 300

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    hearing_year FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT verdict, hearing_year
FROM LCR
WHERE case_type == 'Administrative Case' AND judge_name == 'Flick' AND verdict == 'Dismissed' AND legal_fees >= 300
ORDER BY hearing_year DESC
LIMIT 20;

------------------------------------------------------------

-- Query 4 - SFWT
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 90
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Criminal Case' AND judge_name == 'Tracey' AND verdict == 'Guilty' AND legal_fees <= 5000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    case_num FLOAT,
    plaintiff VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT case_num, plaintiff
FROM LCR
WHERE case_type == 'Criminal Case' AND judge_name == 'Tracey' AND verdict == 'Guilty' AND legal_fees <= 5000
ORDER BY case_num ASC
LIMIT 15;

------------------------------------------------------------

-- Query 5 - SFWT
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 159
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Criminal Case' AND judge_name == 'Flick' AND verdict == 'Others' AND legal_fees <= 10000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    plaintiff VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT plaintiff, fine_amount
FROM LCR
WHERE case_type == 'Criminal Case' AND judge_name == 'Flick' AND verdict == 'Others' AND legal_fees <= 10000
ORDER BY fine_amount ASC
LIMIT 10;

------------------------------------------------------------

-- Query 6 - SFWT
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 222
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Commercial Case' AND judge_name == 'Spender' AND verdict == 'Approved' AND legal_fees <= 100000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    judgment_year FLOAT,
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT judgment_year
FROM LCR
WHERE case_type == 'Commercial Case' AND judge_name == 'Spender' AND verdict == 'Approved' AND legal_fees <= 100000
ORDER BY judgment_year DESC
LIMIT 15;

------------------------------------------------------------

-- Query 7 - SFWT
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 72
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Criminal Case' AND judge_name == 'Greenwood' AND verdict == 'Guilty' AND legal_fees >= 2600.0

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    hearing_year FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT legal_fees, hearing_year
FROM LCR
WHERE case_type == 'Criminal Case' AND judge_name == 'Greenwood' AND verdict == 'Guilty' AND legal_fees >= 2600.0
ORDER BY hearing_year ASC
LIMIT 15;

------------------------------------------------------------

-- Query 8 - SFWT
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 124
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Commercial Case' AND judge_name == 'Greenwood' AND verdict == 'Guilty' AND legal_fees >= 2500.0

CREATE TABLE LCR (
    counsel_for_respondent VARCHAR(255),
    judge_name VARCHAR(255),
    case_num FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT counsel_for_respondent, case_num
FROM LCR
WHERE case_type == 'Commercial Case' AND judge_name == 'Greenwood' AND verdict == 'Guilty' AND legal_fees >= 2500.0
ORDER BY case_num ASC
LIMIT 5;

------------------------------------------------------------

-- Query 9 - SFWT
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 481
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Administrative Case' AND judge_name == 'Spender' AND verdict == 'Dismissed' AND legal_fees >= 300

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    judge_name VARCHAR(255),
    plaintiff_current_status VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT case_type, plaintiff_current_status, legal_basis_num
FROM LCR
WHERE case_type == 'Administrative Case' AND judge_name == 'Spender' AND verdict == 'Dismissed' AND legal_fees >= 300
ORDER BY legal_basis_num DESC
LIMIT 15;

------------------------------------------------------------

-- Query 10 - SFWT
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 87
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Criminal Case' AND judge_name == 'Greenwood' AND verdict == 'Guilty' AND legal_fees <= 5000

CREATE TABLE LCR (
    case_type VARCHAR(255),
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    legal_fees FLOAT
);

SELECT legal_fees
FROM LCR
WHERE case_type == 'Criminal Case' AND judge_name == 'Greenwood' AND verdict == 'Guilty' AND legal_fees <= 5000
ORDER BY legal_fees DESC
LIMIT 20;

------------------------------------------------------------

