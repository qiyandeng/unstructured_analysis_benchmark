-- 案件全方位分析 - SFWG 查询集合
-- 模板: comprehensive_case_study
-- Filter数量: 5
-- ============================================================

-- Query 1 - SFWG
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 485
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Tracey' AND case_type == 'Commercial Case' AND verdict == 'Dismissed' AND legal_fees >= 700 AND fine_amount >= 100

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    first_judge VARCHAR(255),
    evidence VARCHAR(255),
    fine_amount FLOAT,
    plaintiff VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    charges VARCHAR(255),
    legal_fees FLOAT
);

SELECT charges, plaintiff, evidence, first_judge
FROM LCR
WHERE judge_name == 'Tracey' AND case_type == 'Commercial Case' AND verdict == 'Dismissed' AND legal_fees >= 700 AND fine_amount >= 100
GROUP BY first_judge;

------------------------------------------------------------

-- Query 2 - SFWG
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 206
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Spender' AND case_type == 'Criminal Case' AND verdict == 'Approved' AND legal_fees <= 10000 AND fine_amount <= 1000000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    defendant VARCHAR(255),
    first_judge VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT first_judge, defendant, case_type
FROM LCR
WHERE judge_name == 'Spender' AND case_type == 'Criminal Case' AND verdict == 'Approved' AND legal_fees <= 10000 AND fine_amount <= 1000000
GROUP BY case_type;

------------------------------------------------------------

-- Query 3 - SFWG
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 179
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Collier' AND case_type == 'Criminal Case' AND verdict == 'Others' AND legal_fees >= 700 AND fine_amount <= 50000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    defendant VARCHAR(255),
    first_judge VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255),
    judgment_year FLOAT,
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT judgment_year, defendant, first_judge
FROM LCR
WHERE judge_name == 'Collier' AND case_type == 'Criminal Case' AND verdict == 'Others' AND legal_fees >= 700 AND fine_amount <= 50000
GROUP BY first_judge;

------------------------------------------------------------

-- Query 4 - SFWG
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 189
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Tracey' AND case_type == 'Criminal Case' AND verdict == 'Others' AND legal_fees <= 100000 AND fine_amount <= 100000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    first_judge VARCHAR(255),
    evidence VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT first_judge, evidence
FROM LCR
WHERE judge_name == 'Tracey' AND case_type == 'Criminal Case' AND verdict == 'Others' AND legal_fees <= 100000 AND fine_amount <= 100000
GROUP BY evidence;

------------------------------------------------------------

-- Query 5 - SFWG
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 482
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Greenwood' AND case_type == 'Commercial Case' AND verdict == 'Dismissed' AND legal_fees >= 300 AND fine_amount <= 1000000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    defendant VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    charges VARCHAR(255),
    legal_fees FLOAT
);

SELECT defendant, case_type, charges, verdict
FROM LCR
WHERE judge_name == 'Greenwood' AND case_type == 'Commercial Case' AND verdict == 'Dismissed' AND legal_fees >= 300 AND fine_amount <= 1000000
GROUP BY verdict;

------------------------------------------------------------

-- Query 6 - SFWG
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 444
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Spender' AND case_type == 'Administrative Case' AND verdict == 'Approved' AND legal_fees <= 10000 AND fine_amount <= 1000000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT legal_fees, case_type
FROM LCR
WHERE judge_name == 'Spender' AND case_type == 'Administrative Case' AND verdict == 'Approved' AND legal_fees <= 10000 AND fine_amount <= 1000000
GROUP BY case_type;

------------------------------------------------------------

-- Query 7 - SFWG
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 479
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Spender' AND case_type == 'Commercial Case' AND verdict == 'Dismissed' AND legal_fees <= 10000 AND fine_amount <= 1000000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    defendant VARCHAR(255),
    evidence VARCHAR(255),
    fine_amount FLOAT,
    counsel_for_applicant VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT defendant, counsel_for_applicant, case_type, evidence
FROM LCR
WHERE judge_name == 'Spender' AND case_type == 'Commercial Case' AND verdict == 'Dismissed' AND legal_fees <= 10000 AND fine_amount <= 1000000
GROUP BY evidence;

------------------------------------------------------------

-- Query 8 - SFWG
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 210
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Greenwood' AND case_type == 'Commercial Case' AND verdict == 'Others' AND legal_fees <= 10000 AND fine_amount >= 100

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    case_num FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT case_num, verdict
FROM LCR
WHERE judge_name == 'Greenwood' AND case_type == 'Commercial Case' AND verdict == 'Others' AND legal_fees <= 10000 AND fine_amount >= 100
GROUP BY verdict;

------------------------------------------------------------

-- Query 9 - SFWG
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 261
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Flick' AND case_type == 'Civil Case' AND verdict == 'Guilty' AND legal_fees >= 700 AND fine_amount <= 50000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    evidence VARCHAR(255),
    counsel_for_applicant VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT evidence, legal_fees, counsel_for_applicant
FROM LCR
WHERE judge_name == 'Flick' AND case_type == 'Civil Case' AND verdict == 'Guilty' AND legal_fees >= 700 AND fine_amount <= 50000
GROUP BY evidence;

------------------------------------------------------------

-- Query 10 - SFWG
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 482
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Flick' AND case_type == 'Commercial Case' AND verdict == 'Dismissed' AND legal_fees >= 300 AND fine_amount >= 0.0

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    judge_name VARCHAR(255),
    first_judge VARCHAR(255),
    hearing_year FLOAT,
    fine_amount FLOAT,
    plaintiff VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT plaintiff, legal_basis_num, hearing_year, first_judge
FROM LCR
WHERE judge_name == 'Flick' AND case_type == 'Commercial Case' AND verdict == 'Dismissed' AND legal_fees >= 300 AND fine_amount >= 0.0
GROUP BY first_judge;

------------------------------------------------------------

