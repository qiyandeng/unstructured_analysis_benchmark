-- 复杂诉讼案件深度研究 - SFW 查询集合
-- 模板: complex_litigation
-- Filter数量: 4
-- ============================================================

-- Query 1 - SFW
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 229
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Commercial Case' AND judge_name == 'Flick' AND verdict == 'Approved' AND legal_fees >= 700

CREATE TABLE LCR (
    counsel_for_respondent VARCHAR(255),
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    charges VARCHAR(255),
    legal_fees FLOAT
);

SELECT charges, legal_fees, counsel_for_respondent
FROM LCR
WHERE case_type == 'Commercial Case' AND judge_name == 'Flick' AND verdict == 'Approved' AND legal_fees >= 700;

------------------------------------------------------------

-- Query 2 - SFW
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 387
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Administrative Case' AND judge_name == 'Greenwood' AND verdict == 'Guilty' AND legal_fees >= 1500.0

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    first_judge VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT first_judge
FROM LCR
WHERE case_type == 'Administrative Case' AND judge_name == 'Greenwood' AND verdict == 'Guilty' AND legal_fees >= 1500.0;

------------------------------------------------------------

-- Query 3 - SFW
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 225
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Commercial Case' AND judge_name == 'Spender' AND verdict == 'Approved' AND legal_fees >= 300

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    first_judge VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT first_judge, case_type
FROM LCR
WHERE case_type == 'Commercial Case' AND judge_name == 'Spender' AND verdict == 'Approved' AND legal_fees >= 300;

------------------------------------------------------------

-- Query 4 - SFW
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 248
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Civil Case' AND judge_name == 'Tracey' AND verdict == 'Guilty' AND legal_fees >= 300

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    plaintiff_current_status VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    charges VARCHAR(255),
    legal_fees FLOAT
);

SELECT charges, plaintiff_current_status
FROM LCR
WHERE case_type == 'Civil Case' AND judge_name == 'Tracey' AND verdict == 'Guilty' AND legal_fees >= 300;

------------------------------------------------------------

-- Query 5 - SFW
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 225
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Commercial Case' AND judge_name == 'Collier' AND verdict == 'Approved' AND legal_fees <= 200000

CREATE TABLE LCR (
    counsel_for_respondent VARCHAR(255),
    judge_name VARCHAR(255),
    defendant VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT defendant, counsel_for_respondent
FROM LCR
WHERE case_type == 'Commercial Case' AND judge_name == 'Collier' AND verdict == 'Approved' AND legal_fees <= 200000;

------------------------------------------------------------

-- Query 6 - SFW
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 496
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Civil Case' AND judge_name == 'Flick' AND verdict == 'Dismissed' AND legal_fees <= 200000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    charges VARCHAR(255),
    legal_fees FLOAT
);

SELECT charges
FROM LCR
WHERE case_type == 'Civil Case' AND judge_name == 'Flick' AND verdict == 'Dismissed' AND legal_fees <= 200000;

------------------------------------------------------------

-- Query 7 - SFW
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 2
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [AND Strategy]
-- WHERE: case_type == 'Civil Case' AND judge_name == 'Greenwood' AND verdict == 'Dismissed' AND legal_fees <= 200000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    counsel_for_applicant VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT counsel_for_applicant
FROM LCR
WHERE case_type == 'Civil Case' AND judge_name == 'Greenwood' AND verdict == 'Dismissed' AND legal_fees <= 200000;

------------------------------------------------------------

-- Query 8 - SFW
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 435
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Administrative Case' AND judge_name == 'Collier' AND verdict == 'Approved' AND legal_fees >= 700

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    case_num FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT case_num
FROM LCR
WHERE case_type == 'Administrative Case' AND judge_name == 'Collier' AND verdict == 'Approved' AND legal_fees >= 700;

------------------------------------------------------------

-- Query 9 - SFW
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 197
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Civil Case' AND judge_name == 'Greenwood' AND verdict == 'Guilty' AND legal_fees >= 8333.0

CREATE TABLE LCR (
    legal_fees FLOAT,
    judge_name VARCHAR(255),
    case_num FLOAT,
    plaintiff_current_status VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    nationality_for_applicant VARCHAR(255)
);

SELECT nationality_for_applicant, case_num, plaintiff_current_status
FROM LCR
WHERE case_type == 'Civil Case' AND judge_name == 'Greenwood' AND verdict == 'Guilty' AND legal_fees >= 8333.0;

------------------------------------------------------------

-- Query 10 - SFW
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 228
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Commercial Case' AND judge_name == 'Tracey' AND verdict == 'Approved' AND legal_fees >= 700

CREATE TABLE LCR (
    legal_fees FLOAT,
    legal_basis_num FLOAT,
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    nationality_for_applicant VARCHAR(255)
);

SELECT legal_basis_num, nationality_for_applicant
FROM LCR
WHERE case_type == 'Commercial Case' AND judge_name == 'Tracey' AND verdict == 'Approved' AND legal_fees >= 700;

------------------------------------------------------------

