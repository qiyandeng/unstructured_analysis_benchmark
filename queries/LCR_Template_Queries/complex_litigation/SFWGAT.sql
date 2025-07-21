-- 复杂诉讼案件深度研究 - SFWGAT 查询集合
-- 模板: complex_litigation
-- Filter数量: 4
-- ============================================================

-- Query 1 - SFWGAT
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 432
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Administrative Case' AND judge_name == 'Flick' AND verdict == 'Approved' AND legal_fees <= 200000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    first_judge VARCHAR(255),
    hearing_year FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT first_judge, AVG(hearing_year)
FROM LCR
WHERE case_type == 'Administrative Case' AND judge_name == 'Flick' AND verdict == 'Approved' AND legal_fees <= 200000
GROUP BY first_judge
ORDER BY hearing_year DESC
LIMIT 10;

------------------------------------------------------------

-- Query 2 - SFWGAT
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 222
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Commercial Case' AND judge_name == 'Spender' AND verdict == 'Approved' AND legal_fees <= 100000

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT verdict, AVG(legal_basis_num)
FROM LCR
WHERE case_type == 'Commercial Case' AND judge_name == 'Spender' AND verdict == 'Approved' AND legal_fees <= 100000
GROUP BY verdict
ORDER BY legal_basis_num ASC
LIMIT 5;

------------------------------------------------------------

-- Query 3 - SFWGAT
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 485
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Administrative Case' AND judge_name == 'Greenwood' AND verdict == 'Dismissed' AND legal_fees >= 300

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    hearing_year FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT verdict, SUM(hearing_year)
FROM LCR
WHERE case_type == 'Administrative Case' AND judge_name == 'Greenwood' AND verdict == 'Dismissed' AND legal_fees >= 300
GROUP BY verdict
ORDER BY hearing_year ASC
LIMIT 10;

------------------------------------------------------------

-- Query 4 - SFWGAT
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 278
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Civil Case' AND judge_name == 'Flick' AND verdict == 'Others' AND legal_fees >= 300

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    case_num FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT case_type, MAX(case_num)
FROM LCR
WHERE case_type == 'Civil Case' AND judge_name == 'Flick' AND verdict == 'Others' AND legal_fees >= 300
GROUP BY case_type
ORDER BY case_num ASC
LIMIT 5;

------------------------------------------------------------

-- Query 5 - SFWGAT
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 388
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Administrative Case' AND judge_name == 'Tracey' AND verdict == 'Guilty' AND legal_fees >= 300

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    evidence VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT evidence, MIN(legal_fees)
FROM LCR
WHERE case_type == 'Administrative Case' AND judge_name == 'Tracey' AND verdict == 'Guilty' AND legal_fees >= 300
GROUP BY evidence
ORDER BY legal_fees ASC
LIMIT 5;

------------------------------------------------------------

-- Query 6 - SFWGAT
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 188
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Commercial Case' AND judge_name == 'Greenwood' AND verdict == 'Others' AND legal_fees <= 100000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT verdict, SUM(fine_amount)
FROM LCR
WHERE case_type == 'Commercial Case' AND judge_name == 'Greenwood' AND verdict == 'Others' AND legal_fees <= 100000
GROUP BY verdict
ORDER BY fine_amount ASC
LIMIT 10;

------------------------------------------------------------

-- Query 7 - SFWGAT
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 6
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [AND Strategy]
-- WHERE: case_type == 'Administrative Case' AND judge_name == 'Tracey' AND verdict == 'Dismissed' AND legal_fees <= 5000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    evidence VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT evidence, AVG(legal_fees)
FROM LCR
WHERE case_type == 'Administrative Case' AND judge_name == 'Tracey' AND verdict == 'Dismissed' AND legal_fees <= 5000
GROUP BY evidence
ORDER BY legal_fees DESC
LIMIT 15;

------------------------------------------------------------

-- Query 8 - SFWGAT
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 240
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Civil Case' AND judge_name == 'Collier' AND verdict == 'Guilty' AND legal_fees <= 100000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    first_judge VARCHAR(255),
    case_num FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT first_judge, AVG(case_num)
FROM LCR
WHERE case_type == 'Civil Case' AND judge_name == 'Collier' AND verdict == 'Guilty' AND legal_fees <= 100000
GROUP BY first_judge
ORDER BY case_num DESC
LIMIT 15;

------------------------------------------------------------

-- Query 9 - SFWGAT
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 494
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Civil Case' AND judge_name == 'Flick' AND verdict == 'Dismissed' AND legal_fees <= 100000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    case_num FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT verdict, SUM(case_num)
FROM LCR
WHERE case_type == 'Civil Case' AND judge_name == 'Flick' AND verdict == 'Dismissed' AND legal_fees <= 100000
GROUP BY verdict
ORDER BY case_num DESC
LIMIT 15;

------------------------------------------------------------

-- Query 10 - SFWGAT
-- Template: complex_litigation
-- Description: 复杂诉讼案件深度研究
-- Result Rows: 2
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Administrative Case' AND judge_name == 'Kenny' AND verdict == 'Dismissed' AND legal_fees <= 200000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    first_judge VARCHAR(255),
    verdict VARCHAR(255),
    judgment_year FLOAT,
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT first_judge, MIN(judgment_year)
FROM LCR
WHERE case_type == 'Administrative Case' AND judge_name == 'Kenny' AND verdict == 'Dismissed' AND legal_fees <= 200000
GROUP BY first_judge
ORDER BY judgment_year ASC
LIMIT 10;

------------------------------------------------------------

