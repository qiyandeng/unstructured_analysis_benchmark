-- 案件全方位分析 - SFW 查询集合
-- 模板: comprehensive_case_study
-- Filter数量: 5
-- ============================================================

-- Query 1 - SFW
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 274
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Spender' AND case_type == 'Civil Case' AND verdict == 'Others' AND legal_fees <= 5000 AND fine_amount >= 297500.0

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT fine_amount
FROM LCR
WHERE judge_name == 'Spender' AND case_type == 'Civil Case' AND verdict == 'Others' AND legal_fees <= 5000 AND fine_amount >= 297500.0;

------------------------------------------------------------

-- Query 2 - SFW
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 462
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Tracey' AND case_type == 'Administrative Case' AND verdict == 'Others' AND legal_fees <= 200000 AND fine_amount >= 100

CREATE TABLE LCR (
    counsel_for_respondent VARCHAR(255),
    defendant VARCHAR(255),
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    case_num FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT case_num, counsel_for_respondent, defendant
FROM LCR
WHERE judge_name == 'Tracey' AND case_type == 'Administrative Case' AND verdict == 'Others' AND legal_fees <= 200000 AND fine_amount >= 100;

------------------------------------------------------------

-- Query 3 - SFW
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 444
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Tracey' AND case_type == 'Administrative Case' AND verdict == 'Approved' AND legal_fees <= 10000 AND fine_amount <= 1000000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    defendant VARCHAR(255),
    fine_amount FLOAT,
    plaintiff VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT plaintiff, defendant, legal_fees
FROM LCR
WHERE judge_name == 'Tracey' AND case_type == 'Administrative Case' AND verdict == 'Approved' AND legal_fees <= 10000 AND fine_amount <= 1000000;

------------------------------------------------------------

-- Query 4 - SFW
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 246
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Flick' AND case_type == 'Commercial Case' AND verdict == 'Approved' AND legal_fees >= 300 AND fine_amount <= 100000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT fine_amount
FROM LCR
WHERE judge_name == 'Flick' AND case_type == 'Commercial Case' AND verdict == 'Approved' AND legal_fees >= 300 AND fine_amount <= 100000;

------------------------------------------------------------

-- Query 5 - SFW
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 498
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Collier' AND case_type == 'Administrative Case' AND verdict == 'Dismissed' AND legal_fees <= 200000 AND fine_amount <= 100000

CREATE TABLE LCR (
    defendant_current_status VARCHAR(255),
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    case_num FLOAT,
    plaintiff VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT defendant_current_status, case_num, plaintiff
FROM LCR
WHERE judge_name == 'Collier' AND case_type == 'Administrative Case' AND verdict == 'Dismissed' AND legal_fees <= 200000 AND fine_amount <= 100000;

------------------------------------------------------------

-- Query 6 - SFW
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 188
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Spender' AND case_type == 'Commercial Case' AND verdict == 'Others' AND legal_fees >= 1000.0 AND fine_amount >= 115000.0

CREATE TABLE LCR (
    counsel_for_respondent VARCHAR(255),
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    evidence VARCHAR(255),
    verdict VARCHAR(255),
    judgment_year FLOAT,
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT counsel_for_respondent, evidence, judgment_year
FROM LCR
WHERE judge_name == 'Spender' AND case_type == 'Commercial Case' AND verdict == 'Others' AND legal_fees >= 1000.0 AND fine_amount >= 115000.0;

------------------------------------------------------------

-- Query 7 - SFW
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 104
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Spender' AND case_type == 'Criminal Case' AND verdict == 'Guilty' AND legal_fees <= 5000 AND fine_amount <= 50000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    hearing_year FLOAT,
    case_num FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT case_num, hearing_year
FROM LCR
WHERE judge_name == 'Spender' AND case_type == 'Criminal Case' AND verdict == 'Guilty' AND legal_fees <= 5000 AND fine_amount <= 50000;

------------------------------------------------------------

-- Query 8 - SFW
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 491
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Flick' AND case_type == 'Administrative Case' AND verdict == 'Dismissed' AND legal_fees <= 10000 AND fine_amount <= 50000

CREATE TABLE LCR (
    legal_fees FLOAT,
    defendant_current_status VARCHAR(255),
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    plaintiff VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    nationality_for_applicant VARCHAR(255)
);

SELECT plaintiff, nationality_for_applicant, defendant_current_status
FROM LCR
WHERE judge_name == 'Flick' AND case_type == 'Administrative Case' AND verdict == 'Dismissed' AND legal_fees <= 10000 AND fine_amount <= 50000;

------------------------------------------------------------

-- Query 9 - SFW
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 481
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Spender' AND case_type == 'Commercial Case' AND verdict == 'Dismissed' AND legal_fees >= 700 AND fine_amount <= 1000000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    evidence VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT fine_amount, judge_name, evidence
FROM LCR
WHERE judge_name == 'Spender' AND case_type == 'Commercial Case' AND verdict == 'Dismissed' AND legal_fees >= 700 AND fine_amount <= 1000000;

------------------------------------------------------------

-- Query 10 - SFW
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 189
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Tracey' AND case_type == 'Criminal Case' AND verdict == 'Others' AND legal_fees >= 983.4 AND fine_amount <= 1000000

CREATE TABLE LCR (
    defendant_current_status VARCHAR(255),
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT defendant_current_status, judge_name
FROM LCR
WHERE judge_name == 'Tracey' AND case_type == 'Criminal Case' AND verdict == 'Others' AND legal_fees >= 983.4 AND fine_amount <= 1000000;

------------------------------------------------------------

