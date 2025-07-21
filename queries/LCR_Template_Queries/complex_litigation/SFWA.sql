-- 复杂诉讼案件深度研究 - SFWA 查询集合
-- 模板: complex_litigation
-- Filter数量: 4
-- ============================================================

-- Query 1 - SFWA
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 380
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Administrative Case' AND judge_name == 'Greenwood' AND verdict == 'Guilty' AND legal_fees <= 5000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT COUNT(fine_amount)
FROM LCR
WHERE case_type == 'Administrative Case' AND judge_name == 'Greenwood' AND verdict == 'Guilty' AND legal_fees <= 5000;

------------------------------------------------------------

-- Query 2 - SFWA
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 385
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Administrative Case' AND judge_name == 'Collier' AND verdict == 'Guilty' AND legal_fees >= 1000.0

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT COUNT(fine_amount)
FROM LCR
WHERE case_type == 'Administrative Case' AND judge_name == 'Collier' AND verdict == 'Guilty' AND legal_fees >= 1000.0;

------------------------------------------------------------

-- Query 3 - SFWA
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 158
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Criminal Case' AND judge_name == 'Tracey' AND verdict == 'Others' AND legal_fees <= 5000

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT AVG(legal_basis_num)
FROM LCR
WHERE case_type == 'Criminal Case' AND judge_name == 'Tracey' AND verdict == 'Others' AND legal_fees <= 5000;

------------------------------------------------------------

-- Query 4 - SFWA
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 428
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Administrative Case' AND judge_name == 'Tracey' AND verdict == 'Approved' AND legal_fees <= 5000

CREATE TABLE LCR (
    case_type VARCHAR(255),
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    legal_fees FLOAT
);

SELECT MIN(legal_fees)
FROM LCR
WHERE case_type == 'Administrative Case' AND judge_name == 'Tracey' AND verdict == 'Approved' AND legal_fees <= 5000;

------------------------------------------------------------

-- Query 5 - SFWA
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 481
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Administrative Case' AND judge_name == 'Tracey' AND verdict == 'Dismissed' AND legal_fees <= 10000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    case_num FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT SUM(case_num)
FROM LCR
WHERE case_type == 'Administrative Case' AND judge_name == 'Tracey' AND verdict == 'Dismissed' AND legal_fees <= 10000;

------------------------------------------------------------

-- Query 6 - SFWA
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 299
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Civil Case' AND judge_name == 'Tracey' AND verdict == 'Approved' AND legal_fees <= 5000

CREATE TABLE LCR (
    case_type VARCHAR(255),
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    legal_fees FLOAT
);

SELECT SUM(legal_fees)
FROM LCR
WHERE case_type == 'Civil Case' AND judge_name == 'Tracey' AND verdict == 'Approved' AND legal_fees <= 5000;

------------------------------------------------------------

-- Query 7 - SFWA
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 225
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Commercial Case' AND judge_name == 'Spender' AND verdict == 'Approved' AND legal_fees <= 200000

CREATE TABLE LCR (
    counsel_for_respondent VARCHAR(255),
    judge_name VARCHAR(255),
    evidence VARCHAR(255),
    case_num FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT COUNT(*)
FROM LCR
WHERE case_type == 'Commercial Case' AND judge_name == 'Spender' AND verdict == 'Approved' AND legal_fees <= 200000;

------------------------------------------------------------

-- Query 8 - SFWA
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 297
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Civil Case' AND judge_name == 'Collier' AND verdict == 'Approved' AND legal_fees <= 100000

CREATE TABLE LCR (
    case_type VARCHAR(255),
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    legal_fees FLOAT
);

SELECT MAX(legal_fees)
FROM LCR
WHERE case_type == 'Civil Case' AND judge_name == 'Collier' AND verdict == 'Approved' AND legal_fees <= 100000;

------------------------------------------------------------

-- Query 9 - SFWA
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 248
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Civil Case' AND judge_name == 'Tracey' AND verdict == 'Guilty' AND legal_fees <= 200000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    hearing_year FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT COUNT(hearing_year)
FROM LCR
WHERE case_type == 'Civil Case' AND judge_name == 'Tracey' AND verdict == 'Guilty' AND legal_fees <= 200000;

------------------------------------------------------------

-- Query 10 - SFWA
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 2
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [AND Strategy]
-- WHERE: case_type == 'Administrative Case' AND judge_name == 'Spender' AND verdict == 'Dismissed' AND legal_fees <= 200000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    case_num FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT MIN(case_num)
FROM LCR
WHERE case_type == 'Administrative Case' AND judge_name == 'Spender' AND verdict == 'Dismissed' AND legal_fees <= 200000;

------------------------------------------------------------

