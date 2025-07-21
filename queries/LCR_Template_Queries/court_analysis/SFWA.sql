-- 法庭审理综合分析 - SFWA 查询集合
-- 模板: court_analysis
-- Filter数量: 3
-- ============================================================

-- Query 1 - SFWA
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 3
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [AND Strategy]
-- WHERE: judge_name == 'Tracey' AND case_type == 'Civil Case' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    case_type VARCHAR(255),
    judge_name VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT MAX(legal_basis_num)
FROM LCR
WHERE judge_name == 'Tracey' AND case_type == 'Civil Case' AND verdict == 'Dismissed';

------------------------------------------------------------

-- Query 2 - SFWA
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 378
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Greenwood' AND case_type == 'Administrative Case' AND verdict == 'Guilty'

CREATE TABLE LCR (
    case_num FLOAT,
    case_type VARCHAR(255),
    judge_name VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT SUM(case_num)
FROM LCR
WHERE judge_name == 'Greenwood' AND case_type == 'Administrative Case' AND verdict == 'Guilty';

------------------------------------------------------------

-- Query 3 - SFWA
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 10
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Marshall' AND case_type == 'Administrative Case' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    judgment_year FLOAT,
    case_type VARCHAR(255),
    judge_name VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT MAX(judgment_year)
FROM LCR
WHERE judge_name == 'Marshall' AND case_type == 'Administrative Case' AND verdict == 'Dismissed';

------------------------------------------------------------

-- Query 4 - SFWA
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 110
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Flick' AND case_type == 'Criminal Case' AND verdict == 'Others'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    legal_fees FLOAT
);

SELECT AVG(legal_fees)
FROM LCR
WHERE judge_name == 'Flick' AND case_type == 'Criminal Case' AND verdict == 'Others';

------------------------------------------------------------

-- Query 5 - SFWA
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 425
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Spender' AND case_type == 'Administrative Case' AND verdict == 'Others'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    case_type VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255)
);

SELECT MIN(fine_amount)
FROM LCR
WHERE judge_name == 'Spender' AND case_type == 'Administrative Case' AND verdict == 'Others';

------------------------------------------------------------

-- Query 6 - SFWA
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 252
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Greenwood' AND case_type == 'Civil Case' AND verdict == 'Approved'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    nationality_for_applicant VARCHAR(255)
);

SELECT COUNT(*)
FROM LCR
WHERE judge_name == 'Greenwood' AND case_type == 'Civil Case' AND verdict == 'Approved';

------------------------------------------------------------

-- Query 7 - SFWA
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 24
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [AND Strategy]
-- WHERE: judge_name == 'Flick' AND case_type == 'Administrative Case' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    case_type VARCHAR(255),
    judge_name VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT SUM(legal_basis_num)
FROM LCR
WHERE judge_name == 'Flick' AND case_type == 'Administrative Case' AND verdict == 'Dismissed';

------------------------------------------------------------

-- Query 8 - SFWA
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 178
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Tracey' AND case_type == 'Commercial Case' AND verdict == 'Approved'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    defendant VARCHAR(255),
    counsel_for_applicant VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255)
);

SELECT COUNT(*)
FROM LCR
WHERE judge_name == 'Tracey' AND case_type == 'Commercial Case' AND verdict == 'Approved';

------------------------------------------------------------

-- Query 9 - SFWA
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 9
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Bennett' AND case_type == 'Administrative Case' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    hearing_year FLOAT
);

SELECT MAX(hearing_year)
FROM LCR
WHERE judge_name == 'Bennett' AND case_type == 'Administrative Case' AND verdict == 'Dismissed';

------------------------------------------------------------

-- Query 10 - SFWA
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 425
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Tracey' AND case_type == 'Administrative Case' AND verdict == 'Approved'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    hearing_year FLOAT
);

SELECT MIN(hearing_year)
FROM LCR
WHERE judge_name == 'Tracey' AND case_type == 'Administrative Case' AND verdict == 'Approved';

------------------------------------------------------------

