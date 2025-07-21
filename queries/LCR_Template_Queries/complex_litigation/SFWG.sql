-- 复杂诉讼案件深度研究 - SFWG 查询集合
-- 模板: complex_litigation
-- Filter数量: 4
-- ============================================================

-- Query 1 - SFWG
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 497
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Civil Case' AND judge_name == 'Spender' AND verdict == 'Dismissed' AND legal_fees >= 700

CREATE TABLE LCR (
    counsel_for_respondent VARCHAR(255),
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    charges VARCHAR(255),
    legal_fees FLOAT
);

SELECT counsel_for_respondent, charges, case_type
FROM LCR
WHERE case_type == 'Civil Case' AND judge_name == 'Spender' AND verdict == 'Dismissed' AND legal_fees >= 700
GROUP BY case_type;

------------------------------------------------------------

-- Query 2 - SFWG
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 206
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Civil Case' AND judge_name == 'Spender' AND verdict == 'Guilty' AND legal_fees >= 3265.0

CREATE TABLE LCR (
    fine_amount FLOAT,
    judge_name VARCHAR(255),
    hearing_year FLOAT,
    counsel_for_applicant VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT fine_amount, hearing_year, counsel_for_applicant, verdict
FROM LCR
WHERE case_type == 'Civil Case' AND judge_name == 'Spender' AND verdict == 'Guilty' AND legal_fees >= 3265.0
GROUP BY verdict;

------------------------------------------------------------

-- Query 3 - SFWG
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 192
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Commercial Case' AND judge_name == 'Flick' AND verdict == 'Others' AND legal_fees >= 700

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    evidence VARCHAR(255),
    plaintiff VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT plaintiff, evidence
FROM LCR
WHERE case_type == 'Commercial Case' AND judge_name == 'Flick' AND verdict == 'Others' AND legal_fees >= 700
GROUP BY evidence;

------------------------------------------------------------

-- Query 4 - SFWG
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 160
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Criminal Case' AND judge_name == 'Greenwood' AND verdict == 'Others' AND legal_fees >= 700

CREATE TABLE LCR (
    counsel_for_respondent VARCHAR(255),
    judge_name VARCHAR(255),
    counsel_for_applicant VARCHAR(255),
    verdict VARCHAR(255),
    judgment_year FLOAT,
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT counsel_for_applicant, judgment_year, counsel_for_respondent, verdict
FROM LCR
WHERE case_type == 'Criminal Case' AND judge_name == 'Greenwood' AND verdict == 'Others' AND legal_fees >= 700
GROUP BY verdict;

------------------------------------------------------------

-- Query 5 - SFWG
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 223
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Civil Case' AND judge_name == 'Tracey' AND verdict == 'Guilty' AND legal_fees >= 2600.0

CREATE TABLE LCR (
    counsel_for_respondent VARCHAR(255),
    judge_name VARCHAR(255),
    hearing_year FLOAT,
    counsel_for_applicant VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT counsel_for_applicant, counsel_for_respondent, hearing_year, verdict
FROM LCR
WHERE case_type == 'Civil Case' AND judge_name == 'Tracey' AND verdict == 'Guilty' AND legal_fees >= 2600.0
GROUP BY verdict;

------------------------------------------------------------

-- Query 6 - SFWG
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 150
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Commercial Case' AND judge_name == 'Flick' AND verdict == 'Guilty' AND legal_fees >= 300

CREATE TABLE LCR (
    counsel_for_respondent VARCHAR(255),
    judge_name VARCHAR(255),
    evidence VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT counsel_for_respondent, judge_name, evidence
FROM LCR
WHERE case_type == 'Commercial Case' AND judge_name == 'Flick' AND verdict == 'Guilty' AND legal_fees >= 300
GROUP BY evidence;

------------------------------------------------------------

-- Query 7 - SFWG
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 7
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [AND Strategy]
-- WHERE: case_type == 'Administrative Case' AND judge_name == 'Flick' AND verdict == 'Dismissed' AND legal_fees >= 700

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    first_judge VARCHAR(255),
    plaintiff VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT plaintiff, first_judge
FROM LCR
WHERE case_type == 'Administrative Case' AND judge_name == 'Flick' AND verdict == 'Dismissed' AND legal_fees >= 700
GROUP BY first_judge;

------------------------------------------------------------

-- Query 8 - SFWG
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 192
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Commercial Case' AND judge_name == 'Flick' AND verdict == 'Others' AND legal_fees >= 700

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT legal_basis_num, case_type
FROM LCR
WHERE case_type == 'Commercial Case' AND judge_name == 'Flick' AND verdict == 'Others' AND legal_fees >= 700
GROUP BY case_type;

------------------------------------------------------------

-- Query 9 - SFWG
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 222
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Commercial Case' AND judge_name == 'Collier' AND verdict == 'Approved' AND legal_fees <= 100000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    evidence VARCHAR(255),
    verdict VARCHAR(255),
    judgment_year FLOAT,
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT evidence, judgment_year, verdict
FROM LCR
WHERE case_type == 'Commercial Case' AND judge_name == 'Collier' AND verdict == 'Approved' AND legal_fees <= 100000
GROUP BY verdict;

------------------------------------------------------------

-- Query 10 - SFWG
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 296
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Civil Case' AND judge_name == 'Greenwood' AND verdict == 'Approved' AND legal_fees <= 5000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    plaintiff_current_status VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT plaintiff_current_status, verdict
FROM LCR
WHERE case_type == 'Civil Case' AND judge_name == 'Greenwood' AND verdict == 'Approved' AND legal_fees <= 5000
GROUP BY verdict;

------------------------------------------------------------

