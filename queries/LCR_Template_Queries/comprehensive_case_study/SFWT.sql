-- 案件全方位分析 - SFWT 查询集合
-- 模板: comprehensive_case_study
-- Filter数量: 5
-- ============================================================

-- Query 1 - SFWT
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 259
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Spender' AND case_type == 'Civil Case' AND verdict == 'Guilty' AND legal_fees >= 300 AND fine_amount <= 100000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    evidence VARCHAR(255),
    counsel_for_applicant VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT judge_name, counsel_for_applicant, evidence, legal_fees
FROM LCR
WHERE judge_name == 'Spender' AND case_type == 'Civil Case' AND verdict == 'Guilty' AND legal_fees >= 300 AND fine_amount <= 100000
ORDER BY legal_fees ASC
LIMIT 20;

------------------------------------------------------------

-- Query 2 - SFWT
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 483
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Tracey' AND case_type == 'Commercial Case' AND verdict == 'Dismissed' AND legal_fees >= 3800.0 AND fine_amount >= 5000.0

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    plaintiff_current_status VARCHAR(255),
    verdict VARCHAR(255),
    judgment_year FLOAT,
    case_type VARCHAR(255),
    charges VARCHAR(255),
    legal_fees FLOAT
);

SELECT charges, plaintiff_current_status, judgment_year
FROM LCR
WHERE judge_name == 'Tracey' AND case_type == 'Commercial Case' AND verdict == 'Dismissed' AND legal_fees >= 3800.0 AND fine_amount >= 5000.0
ORDER BY judgment_year DESC
LIMIT 5;

------------------------------------------------------------

-- Query 3 - SFWT
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 446
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Greenwood' AND case_type == 'Administrative Case' AND verdict == 'Approved' AND legal_fees <= 100000 AND fine_amount <= 1000000

CREATE TABLE LCR (
    legal_fees FLOAT,
    defendant_current_status VARCHAR(255),
    legal_basis_num FLOAT,
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    nationality_for_applicant VARCHAR(255)
);

SELECT legal_basis_num, nationality_for_applicant, defendant_current_status
FROM LCR
WHERE judge_name == 'Greenwood' AND case_type == 'Administrative Case' AND verdict == 'Approved' AND legal_fees <= 100000 AND fine_amount <= 1000000
ORDER BY legal_basis_num DESC
LIMIT 10;

------------------------------------------------------------

-- Query 4 - SFWT
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 188
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Tracey' AND case_type == 'Commercial Case' AND verdict == 'Others' AND legal_fees >= 2000.0 AND fine_amount >= 9100.0

CREATE TABLE LCR (
    counsel_for_respondent VARCHAR(255),
    judge_name VARCHAR(255),
    defendant VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT legal_fees, defendant, counsel_for_respondent
FROM LCR
WHERE judge_name == 'Tracey' AND case_type == 'Commercial Case' AND verdict == 'Others' AND legal_fees >= 2000.0 AND fine_amount >= 9100.0
ORDER BY legal_fees DESC
LIMIT 5;

------------------------------------------------------------

-- Query 5 - SFWT
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 393
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Greenwood' AND case_type == 'Administrative Case' AND verdict == 'Guilty' AND legal_fees <= 5000 AND fine_amount <= 50000

CREATE TABLE LCR (
    counsel_for_respondent VARCHAR(255),
    judge_name VARCHAR(255),
    first_judge VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255),
    judgment_year FLOAT,
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT judgment_year, counsel_for_respondent, first_judge
FROM LCR
WHERE judge_name == 'Greenwood' AND case_type == 'Administrative Case' AND verdict == 'Guilty' AND legal_fees <= 5000 AND fine_amount <= 50000
ORDER BY judgment_year DESC
LIMIT 20;

------------------------------------------------------------

-- Query 6 - SFWT
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 503
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Flick' AND case_type == 'Civil Case' AND verdict == 'Dismissed' AND legal_fees <= 100000 AND fine_amount <= 100000

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    evidence VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT evidence, legal_basis_num
FROM LCR
WHERE judge_name == 'Flick' AND case_type == 'Civil Case' AND verdict == 'Dismissed' AND legal_fees <= 100000 AND fine_amount <= 100000
ORDER BY legal_basis_num ASC
LIMIT 15;

------------------------------------------------------------

-- Query 7 - SFWT
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 450
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Greenwood' AND case_type == 'Criminal Case' AND verdict == 'Dismissed' AND legal_fees <= 5000 AND fine_amount >= 100

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255),
    judgment_year FLOAT,
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT judgment_year
FROM LCR
WHERE judge_name == 'Greenwood' AND case_type == 'Criminal Case' AND verdict == 'Dismissed' AND legal_fees <= 5000 AND fine_amount >= 100
ORDER BY judgment_year ASC
LIMIT 10;

------------------------------------------------------------

-- Query 8 - SFWT
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 205
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Collier' AND case_type == 'Commercial Case' AND verdict == 'Others' AND legal_fees <= 5000 AND fine_amount >= 100

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    counsel_for_applicant VARCHAR(255),
    verdict VARCHAR(255),
    judgment_year FLOAT,
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT verdict, judgment_year, counsel_for_applicant
FROM LCR
WHERE judge_name == 'Collier' AND case_type == 'Commercial Case' AND verdict == 'Others' AND legal_fees <= 5000 AND fine_amount >= 100
ORDER BY judgment_year ASC
LIMIT 20;

------------------------------------------------------------

-- Query 9 - SFWT
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 503
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Tracey' AND case_type == 'Civil Case' AND verdict == 'Dismissed' AND legal_fees >= 700 AND fine_amount >= 70000.0

CREATE TABLE LCR (
    defendant_current_status VARCHAR(255),
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255),
    judgment_year FLOAT,
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT judgment_year, legal_fees, defendant_current_status
FROM LCR
WHERE judge_name == 'Tracey' AND case_type == 'Civil Case' AND verdict == 'Dismissed' AND legal_fees >= 700 AND fine_amount >= 70000.0
ORDER BY legal_fees DESC
LIMIT 10;

------------------------------------------------------------

-- Query 10 - SFWT
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 296
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Tracey' AND case_type == 'Civil Case' AND verdict == 'Others' AND legal_fees >= 300 AND fine_amount <= 1000000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    evidence VARCHAR(255),
    case_num FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT case_type, evidence, case_num
FROM LCR
WHERE judge_name == 'Tracey' AND case_type == 'Civil Case' AND verdict == 'Others' AND legal_fees >= 300 AND fine_amount <= 1000000
ORDER BY case_num DESC
LIMIT 15;

------------------------------------------------------------

