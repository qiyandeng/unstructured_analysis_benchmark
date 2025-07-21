-- 复杂诉讼案件深度研究 - SFWGA 查询集合
-- 模板: complex_litigation
-- Filter数量: 4
-- ============================================================

-- Query 1 - SFWGA
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 428
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Administrative Case' AND judge_name == 'Flick' AND verdict == 'Others' AND legal_fees <= 5000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    hearing_year FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT verdict, SUM(hearing_year)
FROM LCR
WHERE case_type == 'Administrative Case' AND judge_name == 'Flick' AND verdict == 'Others' AND legal_fees <= 5000
GROUP BY verdict;

------------------------------------------------------------

-- Query 2 - SFWGA
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 435
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Administrative Case' AND judge_name == 'Tracey' AND verdict == 'Approved' AND legal_fees >= 300

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    evidence VARCHAR(255),
    case_num FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT evidence, MAX(case_num)
FROM LCR
WHERE case_type == 'Administrative Case' AND judge_name == 'Tracey' AND verdict == 'Approved' AND legal_fees >= 300
GROUP BY evidence;

------------------------------------------------------------

-- Query 3 - SFWGA
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 306
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Civil Case' AND judge_name == 'Flick' AND verdict == 'Approved' AND legal_fees >= 645.0

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    first_judge VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT first_judge, MAX(fine_amount)
FROM LCR
WHERE case_type == 'Civil Case' AND judge_name == 'Flick' AND verdict == 'Approved' AND legal_fees >= 645.0
GROUP BY first_judge;

------------------------------------------------------------

-- Query 4 - SFWGA
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 299
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Civil Case' AND judge_name == 'Tracey' AND verdict == 'Approved' AND legal_fees <= 5000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    first_judge VARCHAR(255),
    hearing_year FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT first_judge, MIN(hearing_year)
FROM LCR
WHERE case_type == 'Civil Case' AND judge_name == 'Tracey' AND verdict == 'Approved' AND legal_fees <= 5000
GROUP BY first_judge;

------------------------------------------------------------

-- Query 5 - SFWGA
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 428
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Administrative Case' AND judge_name == 'Collier' AND verdict == 'Approved' AND legal_fees <= 5000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    first_judge VARCHAR(255),
    verdict VARCHAR(255),
    judgment_year FLOAT,
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT first_judge, SUM(judgment_year)
FROM LCR
WHERE case_type == 'Administrative Case' AND judge_name == 'Collier' AND verdict == 'Approved' AND legal_fees <= 5000
GROUP BY first_judge;

------------------------------------------------------------

-- Query 6 - SFWGA
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 302
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Civil Case' AND judge_name == 'Flick' AND verdict == 'Approved' AND legal_fees <= 5000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    evidence VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT evidence, MAX(fine_amount)
FROM LCR
WHERE case_type == 'Civil Case' AND judge_name == 'Flick' AND verdict == 'Approved' AND legal_fees <= 5000
GROUP BY evidence;

------------------------------------------------------------

-- Query 7 - SFWGA
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 277
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Civil Case' AND judge_name == 'Tracey' AND verdict == 'Approved' AND legal_fees >= 3000.0

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    evidence VARCHAR(255),
    case_num FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT evidence, MIN(case_num)
FROM LCR
WHERE case_type == 'Civil Case' AND judge_name == 'Tracey' AND verdict == 'Approved' AND legal_fees >= 3000.0
GROUP BY evidence;

------------------------------------------------------------

-- Query 8 - SFWGA
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 498
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Civil Case' AND judge_name == 'Tracey' AND verdict == 'Dismissed' AND legal_fees <= 200000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    judgment_year FLOAT,
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT case_type, SUM(judgment_year)
FROM LCR
WHERE case_type == 'Civil Case' AND judge_name == 'Tracey' AND verdict == 'Dismissed' AND legal_fees <= 200000
GROUP BY case_type;

------------------------------------------------------------

-- Query 9 - SFWGA
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 431
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Administrative Case' AND judge_name == 'Greenwood' AND verdict == 'Others' AND legal_fees >= 200000.0

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    hearing_year FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT verdict, AVG(hearing_year)
FROM LCR
WHERE case_type == 'Administrative Case' AND judge_name == 'Greenwood' AND verdict == 'Others' AND legal_fees >= 200000.0
GROUP BY verdict;

------------------------------------------------------------

-- Query 10 - SFWGA
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 461
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Commercial Case' AND judge_name == 'Flick' AND verdict == 'Dismissed' AND legal_fees >= 300

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    hearing_year FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT verdict, SUM(hearing_year)
FROM LCR
WHERE case_type == 'Commercial Case' AND judge_name == 'Flick' AND verdict == 'Dismissed' AND legal_fees >= 300
GROUP BY verdict;

------------------------------------------------------------

