-- 法庭审理综合分析 - SFW 查询集合
-- 模板: court_analysis
-- Filter数量: 3
-- ============================================================

-- Query 1 - SFW
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 477
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Tracey' AND case_type == 'Administrative Case' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    evidence VARCHAR(255),
    counsel_for_applicant VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255)
);

SELECT evidence, counsel_for_applicant
FROM LCR
WHERE judge_name == 'Tracey' AND case_type == 'Administrative Case' AND verdict == 'Dismissed';

------------------------------------------------------------

-- Query 2 - SFW
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 84
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Collier' AND case_type == 'Commercial Case' AND verdict == 'Guilty'

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    case_type VARCHAR(255),
    judge_name VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT legal_basis_num
FROM LCR
WHERE judge_name == 'Collier' AND case_type == 'Commercial Case' AND verdict == 'Guilty';

------------------------------------------------------------

-- Query 3 - SFW
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 249
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Spender' AND case_type == 'Civil Case' AND verdict == 'Approved'

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT legal_basis_num, legal_fees
FROM LCR
WHERE judge_name == 'Spender' AND case_type == 'Civil Case' AND verdict == 'Approved';

------------------------------------------------------------

-- Query 4 - SFW
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 424
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Spender' AND case_type == 'Administrative Case' AND verdict == 'Approved'

CREATE TABLE LCR (
    defendant_current_status VARCHAR(255),
    judge_name VARCHAR(255),
    case_num FLOAT,
    verdict VARCHAR(255),
    judgment_year FLOAT,
    case_type VARCHAR(255)
);

SELECT case_num, judgment_year, defendant_current_status
FROM LCR
WHERE judge_name == 'Spender' AND case_type == 'Administrative Case' AND verdict == 'Approved';

------------------------------------------------------------

-- Query 5 - SFW
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 2
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Cowdroy' AND case_type == 'Administrative Case' AND verdict == 'Approved'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    case_num FLOAT,
    counsel_for_applicant VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255)
);

SELECT case_num, counsel_for_applicant
FROM LCR
WHERE judge_name == 'Cowdroy' AND case_type == 'Administrative Case' AND verdict == 'Approved';

------------------------------------------------------------

-- Query 6 - SFW
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 43
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Tracey' AND case_type == 'Criminal Case' AND verdict == 'Guilty'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    judge_name VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT judge_name
FROM LCR
WHERE judge_name == 'Tracey' AND case_type == 'Criminal Case' AND verdict == 'Guilty';

------------------------------------------------------------

-- Query 7 - SFW
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 3
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [AND Strategy]
-- WHERE: judge_name == 'Tracey' AND case_type == 'Civil Case' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    judge_name VARCHAR(255),
    plaintiff_current_status VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT plaintiff_current_status
FROM LCR
WHERE judge_name == 'Tracey' AND case_type == 'Civil Case' AND verdict == 'Dismissed';

------------------------------------------------------------

-- Query 8 - SFW
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 110
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Flick' AND case_type == 'Criminal Case' AND verdict == 'Others'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    evidence VARCHAR(255)
);

SELECT case_type, evidence
FROM LCR
WHERE judge_name == 'Flick' AND case_type == 'Criminal Case' AND verdict == 'Others';

------------------------------------------------------------

-- Query 9 - SFW
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 425
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Spender' AND case_type == 'Administrative Case' AND verdict == 'Others'

CREATE TABLE LCR (
    counsel_for_respondent VARCHAR(255),
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255)
);

SELECT verdict, fine_amount, counsel_for_respondent
FROM LCR
WHERE judge_name == 'Spender' AND case_type == 'Administrative Case' AND verdict == 'Others';

------------------------------------------------------------

-- Query 10 - SFW
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 24
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [AND Strategy]
-- WHERE: judge_name == 'Flick' AND case_type == 'Administrative Case' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    judge_name VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT case_type
FROM LCR
WHERE judge_name == 'Flick' AND case_type == 'Administrative Case' AND verdict == 'Dismissed';

------------------------------------------------------------

