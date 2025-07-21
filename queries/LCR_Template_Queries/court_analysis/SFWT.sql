-- 法庭审理综合分析 - SFWT 查询集合
-- 模板: court_analysis
-- Filter数量: 3
-- ============================================================

-- Query 1 - SFWT
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 3
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [AND Strategy]
-- WHERE: judge_name == 'Spender' AND case_type == 'Administrative Case' AND verdict == 'Approved'

CREATE TABLE LCR (
    judgment_year FLOAT,
    case_type VARCHAR(255),
    judge_name VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT judgment_year
FROM LCR
WHERE judge_name == 'Spender' AND case_type == 'Administrative Case' AND verdict == 'Approved'
ORDER BY judgment_year ASC
LIMIT 15;

------------------------------------------------------------

-- Query 2 - SFWT
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 190
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Greenwood' AND case_type == 'Civil Case' AND verdict == 'Guilty'

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    charges VARCHAR(255)
);

SELECT charges, legal_basis_num
FROM LCR
WHERE judge_name == 'Greenwood' AND case_type == 'Civil Case' AND verdict == 'Guilty'
ORDER BY legal_basis_num ASC
LIMIT 5;

------------------------------------------------------------

-- Query 3 - SFWT
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 264
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Flick' AND case_type == 'Civil Case' AND verdict == 'Approved'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255),
    judgment_year FLOAT,
    case_type VARCHAR(255)
);

SELECT judgment_year, fine_amount, verdict
FROM LCR
WHERE judge_name == 'Flick' AND case_type == 'Civil Case' AND verdict == 'Approved'
ORDER BY fine_amount DESC
LIMIT 15;

------------------------------------------------------------

-- Query 4 - SFWT
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 232
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Flick' AND case_type == 'Civil Case' AND verdict == 'Others'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    hearing_year FLOAT,
    plaintiff VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255)
);

SELECT plaintiff, hearing_year
FROM LCR
WHERE judge_name == 'Flick' AND case_type == 'Civil Case' AND verdict == 'Others'
ORDER BY hearing_year ASC
LIMIT 10;

------------------------------------------------------------

-- Query 5 - SFWT
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 141
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Greenwood' AND case_type == 'Criminal Case' AND verdict == 'Approved'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    plaintiff VARCHAR(255),
    verdict VARCHAR(255),
    judgment_year FLOAT,
    case_type VARCHAR(255)
);

SELECT plaintiff, case_type, judgment_year
FROM LCR
WHERE judge_name == 'Greenwood' AND case_type == 'Criminal Case' AND verdict == 'Approved'
ORDER BY judgment_year ASC
LIMIT 15;

------------------------------------------------------------

-- Query 6 - SFWT
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 24
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [AND Strategy]
-- WHERE: judge_name == 'Flick' AND case_type == 'Administrative Case' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    legal_fees FLOAT
);

SELECT legal_fees
FROM LCR
WHERE judge_name == 'Flick' AND case_type == 'Administrative Case' AND verdict == 'Dismissed'
ORDER BY legal_fees DESC
LIMIT 20;

------------------------------------------------------------

-- Query 7 - SFWT
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 96
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Flick' AND case_type == 'Commercial Case' AND verdict == 'Guilty'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    hearing_year FLOAT,
    counsel_for_applicant VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255)
);

SELECT counsel_for_applicant, verdict, hearing_year
FROM LCR
WHERE judge_name == 'Flick' AND case_type == 'Commercial Case' AND verdict == 'Guilty'
ORDER BY hearing_year DESC
LIMIT 10;

------------------------------------------------------------

-- Query 8 - SFWT
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 416
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Flick' AND case_type == 'Criminal Case' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    legal_fees FLOAT
);

SELECT legal_fees
FROM LCR
WHERE judge_name == 'Flick' AND case_type == 'Criminal Case' AND verdict == 'Dismissed'
ORDER BY legal_fees ASC
LIMIT 10;

------------------------------------------------------------

-- Query 9 - SFWT
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 2
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Edmonds' AND case_type == 'Civil Case' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    defendant_current_status VARCHAR(255),
    judge_name VARCHAR(255),
    hearing_year FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255)
);

SELECT judge_name, defendant_current_status, hearing_year
FROM LCR
WHERE judge_name == 'Edmonds' AND case_type == 'Civil Case' AND verdict == 'Dismissed'
ORDER BY hearing_year ASC
LIMIT 15;

------------------------------------------------------------

-- Query 10 - SFWT
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 472
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Spender' AND case_type == 'Administrative Case' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    evidence VARCHAR(255),
    plaintiff_current_status VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255)
);

SELECT evidence, plaintiff_current_status, fine_amount
FROM LCR
WHERE judge_name == 'Spender' AND case_type == 'Administrative Case' AND verdict == 'Dismissed'
ORDER BY fine_amount DESC
LIMIT 10;

------------------------------------------------------------

