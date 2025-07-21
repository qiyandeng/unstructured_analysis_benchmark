-- 法庭审理综合分析 - SFWG 查询集合
-- 模板: court_analysis
-- Filter数量: 3
-- ============================================================

-- Query 1 - SFWG
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 252
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Greenwood' AND case_type == 'Civil Case' AND verdict == 'Approved'

CREATE TABLE LCR (
    defendant_current_status VARCHAR(255),
    judge_name VARCHAR(255),
    first_judge VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255)
);

SELECT defendant_current_status, first_judge
FROM LCR
WHERE judge_name == 'Greenwood' AND case_type == 'Civil Case' AND verdict == 'Approved'
GROUP BY first_judge;

------------------------------------------------------------

-- Query 2 - SFWG
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 10
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Marshall' AND case_type == 'Administrative Case' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    evidence VARCHAR(255),
    hearing_year FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255)
);

SELECT verdict, hearing_year, evidence
FROM LCR
WHERE judge_name == 'Marshall' AND case_type == 'Administrative Case' AND verdict == 'Dismissed'
GROUP BY evidence;

------------------------------------------------------------

-- Query 3 - SFWG
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 416
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Flick' AND case_type == 'Criminal Case' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    evidence VARCHAR(255),
    case_num FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255)
);

SELECT case_num, evidence, verdict
FROM LCR
WHERE judge_name == 'Flick' AND case_type == 'Criminal Case' AND verdict == 'Dismissed'
GROUP BY verdict;

------------------------------------------------------------

-- Query 4 - SFWG
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 249
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Spender' AND case_type == 'Civil Case' AND verdict == 'Approved'

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    judge_name VARCHAR(255),
    evidence VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255)
);

SELECT legal_basis_num, evidence
FROM LCR
WHERE judge_name == 'Spender' AND case_type == 'Civil Case' AND verdict == 'Approved'
GROUP BY evidence;

------------------------------------------------------------

-- Query 5 - SFWG
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 146
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Tracey' AND case_type == 'Criminal Case' AND verdict == 'Approved'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    evidence VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT legal_fees, evidence
FROM LCR
WHERE judge_name == 'Tracey' AND case_type == 'Criminal Case' AND verdict == 'Approved'
GROUP BY evidence;

------------------------------------------------------------

-- Query 6 - SFWG
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 186
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Collier' AND case_type == 'Civil Case' AND verdict == 'Guilty'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    case_type VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255)
);

SELECT verdict, fine_amount, case_type
FROM LCR
WHERE judge_name == 'Collier' AND case_type == 'Civil Case' AND verdict == 'Guilty'
GROUP BY case_type;

------------------------------------------------------------

-- Query 7 - SFWG
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 136
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Greenwood' AND case_type == 'Commercial Case' AND verdict == 'Others'

CREATE TABLE LCR (
    counsel_for_respondent VARCHAR(255),
    judge_name VARCHAR(255),
    first_judge VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255)
);

SELECT first_judge, counsel_for_respondent, judge_name
FROM LCR
WHERE judge_name == 'Greenwood' AND case_type == 'Commercial Case' AND verdict == 'Others'
GROUP BY first_judge;

------------------------------------------------------------

-- Query 8 - SFWG
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 474
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Collier' AND case_type == 'Administrative Case' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    case_num FLOAT,
    case_type VARCHAR(255),
    judge_name VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT case_num, verdict
FROM LCR
WHERE judge_name == 'Collier' AND case_type == 'Administrative Case' AND verdict == 'Dismissed'
GROUP BY verdict;

------------------------------------------------------------

-- Query 9 - SFWG
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 456
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Greenwood' AND case_type == 'Commercial Case' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    defendant VARCHAR(255),
    first_judge VARCHAR(255),
    evidence VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255)
);

SELECT defendant, evidence, first_judge
FROM LCR
WHERE judge_name == 'Greenwood' AND case_type == 'Commercial Case' AND verdict == 'Dismissed'
GROUP BY first_judge;

------------------------------------------------------------

-- Query 10 - SFWG
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 3
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Gray' AND case_type == 'Administrative Case' AND verdict == 'Approved'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    evidence VARCHAR(255),
    plaintiff_current_status VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255)
);

SELECT plaintiff_current_status, evidence
FROM LCR
WHERE judge_name == 'Gray' AND case_type == 'Administrative Case' AND verdict == 'Approved'
GROUP BY evidence;

------------------------------------------------------------

