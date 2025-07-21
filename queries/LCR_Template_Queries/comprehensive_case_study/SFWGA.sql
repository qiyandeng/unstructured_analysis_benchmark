-- 案件全方位分析 - SFWGA 查询集合
-- 模板: comprehensive_case_study
-- Filter数量: 5
-- ============================================================

-- Query 1 - SFWGA
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 502
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Flick' AND case_type == 'Civil Case' AND verdict == 'Dismissed' AND legal_fees <= 100000 AND fine_amount <= 50000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    case_num FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT verdict, MIN(case_num)
FROM LCR
WHERE judge_name == 'Flick' AND case_type == 'Civil Case' AND verdict == 'Dismissed' AND legal_fees <= 100000 AND fine_amount <= 50000
GROUP BY verdict;

------------------------------------------------------------

-- Query 2 - SFWGA
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 509
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Flick' AND case_type == 'Civil Case' AND verdict == 'Dismissed' AND legal_fees >= 300 AND fine_amount >= 100

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    defendant VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT first_judge, COUNT(*)
FROM LCR
WHERE judge_name == 'Flick' AND case_type == 'Civil Case' AND verdict == 'Dismissed' AND legal_fees >= 300 AND fine_amount >= 100
GROUP BY first_judge;

------------------------------------------------------------

-- Query 3 - SFWGA
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 190
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Spender' AND case_type == 'Commercial Case' AND verdict == 'Others' AND legal_fees >= 700 AND fine_amount >= 1065200.0

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    evidence VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT evidence, COUNT(fine_amount)
FROM LCR
WHERE judge_name == 'Spender' AND case_type == 'Commercial Case' AND verdict == 'Others' AND legal_fees >= 700 AND fine_amount >= 1065200.0
GROUP BY evidence;

------------------------------------------------------------

-- Query 4 - SFWGA
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 189
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Collier' AND case_type == 'Criminal Case' AND verdict == 'Others' AND legal_fees >= 700 AND fine_amount <= 1000000

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT verdict, MIN(legal_basis_num)
FROM LCR
WHERE judge_name == 'Collier' AND case_type == 'Criminal Case' AND verdict == 'Others' AND legal_fees >= 700 AND fine_amount <= 1000000
GROUP BY verdict;

------------------------------------------------------------

-- Query 5 - SFWGA
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 287
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Collier' AND case_type == 'Civil Case' AND verdict == 'Others' AND legal_fees >= 300 AND fine_amount >= 100

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    first_judge VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255),
    judgment_year FLOAT,
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT first_judge, MAX(judgment_year)
FROM LCR
WHERE judge_name == 'Collier' AND case_type == 'Civil Case' AND verdict == 'Others' AND legal_fees >= 300 AND fine_amount >= 100
GROUP BY first_judge;

------------------------------------------------------------

-- Query 6 - SFWGA
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 291
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Flick' AND case_type == 'Civil Case' AND verdict == 'Others' AND legal_fees >= 300 AND fine_amount >= 5000.0

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    case_num FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT case_type, COUNT(case_num)
FROM LCR
WHERE judge_name == 'Flick' AND case_type == 'Civil Case' AND verdict == 'Others' AND legal_fees >= 300 AND fine_amount >= 5000.0
GROUP BY case_type;

------------------------------------------------------------

-- Query 7 - SFWGA
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 173
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Spender' AND case_type == 'Criminal Case' AND verdict == 'Approved' AND legal_fees >= 3000.0 AND fine_amount >= 100

CREATE TABLE LCR (
    defendant_current_status VARCHAR(255),
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    plaintiff VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT evidence, COUNT(*)
FROM LCR
WHERE judge_name == 'Spender' AND case_type == 'Criminal Case' AND verdict == 'Approved' AND legal_fees >= 3000.0 AND fine_amount >= 100
GROUP BY evidence;

------------------------------------------------------------

-- Query 8 - SFWGA
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 452
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Greenwood' AND case_type == 'Criminal Case' AND verdict == 'Dismissed' AND legal_fees >= 3864.0 AND fine_amount >= 100

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT verdict, MIN(legal_basis_num)
FROM LCR
WHERE judge_name == 'Greenwood' AND case_type == 'Criminal Case' AND verdict == 'Dismissed' AND legal_fees >= 3864.0 AND fine_amount >= 100
GROUP BY verdict;

------------------------------------------------------------

-- Query 9 - SFWGA
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 508
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Tracey' AND case_type == 'Civil Case' AND verdict == 'Dismissed' AND legal_fees >= 500.0 AND fine_amount <= 1000000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255),
    judgment_year FLOAT,
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT verdict, MAX(judgment_year)
FROM LCR
WHERE judge_name == 'Tracey' AND case_type == 'Civil Case' AND verdict == 'Dismissed' AND legal_fees >= 500.0 AND fine_amount <= 1000000
GROUP BY verdict;

------------------------------------------------------------

-- Query 10 - SFWGA
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 179
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Greenwood' AND case_type == 'Criminal Case' AND verdict == 'Others' AND legal_fees <= 5000 AND fine_amount <= 100000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT case_type, AVG(legal_fees)
FROM LCR
WHERE judge_name == 'Greenwood' AND case_type == 'Criminal Case' AND verdict == 'Others' AND legal_fees <= 5000 AND fine_amount <= 100000
GROUP BY case_type;

------------------------------------------------------------

