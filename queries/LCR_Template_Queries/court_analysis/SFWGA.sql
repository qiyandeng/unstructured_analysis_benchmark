-- 法庭审理综合分析 - SFWGA 查询集合
-- 模板: court_analysis
-- Filter数量: 3
-- ============================================================

-- Query 1 - SFWGA
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 428
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Tracey' AND case_type == 'Administrative Case' AND verdict == 'Others'

CREATE TABLE LCR (
    case_num FLOAT,
    case_type VARCHAR(255),
    judge_name VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT case_type, COUNT(case_num)
FROM LCR
WHERE judge_name == 'Tracey' AND case_type == 'Administrative Case' AND verdict == 'Others'
GROUP BY case_type;

------------------------------------------------------------

-- Query 2 - SFWGA
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 2
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Mckerracher' AND case_type == 'Administrative Case' AND verdict == 'Approved'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    first_judge VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255)
);

SELECT first_judge, AVG(fine_amount)
FROM LCR
WHERE judge_name == 'Mckerracher' AND case_type == 'Administrative Case' AND verdict == 'Approved'
GROUP BY first_judge;

------------------------------------------------------------

-- Query 3 - SFWGA
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 91
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Greenwood' AND case_type == 'Commercial Case' AND verdict == 'Guilty'

CREATE TABLE LCR (
    case_num FLOAT,
    case_type VARCHAR(255),
    judge_name VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT case_type, AVG(case_num)
FROM LCR
WHERE judge_name == 'Greenwood' AND case_type == 'Commercial Case' AND verdict == 'Guilty'
GROUP BY case_type;

------------------------------------------------------------

-- Query 4 - SFWGA
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 3
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Spender' AND case_type == 'Administrative Case' AND verdict == 'Approved'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    evidence VARCHAR(255),
    hearing_year FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255)
);

SELECT evidence, AVG(hearing_year)
FROM LCR
WHERE judge_name == 'Spender' AND case_type == 'Administrative Case' AND verdict == 'Approved'
GROUP BY evidence;

------------------------------------------------------------

-- Query 5 - SFWGA
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 478
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Greenwood' AND case_type == 'Administrative Case' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    evidence VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255)
);

SELECT evidence, COUNT(fine_amount)
FROM LCR
WHERE judge_name == 'Greenwood' AND case_type == 'Administrative Case' AND verdict == 'Dismissed'
GROUP BY evidence;

------------------------------------------------------------

-- Query 6 - SFWGA
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 484
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Collier' AND case_type == 'Civil Case' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    first_judge VARCHAR(255),
    hearing_year FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255)
);

SELECT first_judge, MAX(hearing_year)
FROM LCR
WHERE judge_name == 'Collier' AND case_type == 'Civil Case' AND verdict == 'Dismissed'
GROUP BY first_judge;

------------------------------------------------------------

-- Query 7 - SFWGA
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 190
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Greenwood' AND case_type == 'Civil Case' AND verdict == 'Guilty'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    first_judge VARCHAR(255),
    hearing_year FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255)
);

SELECT first_judge, MAX(hearing_year)
FROM LCR
WHERE judge_name == 'Greenwood' AND case_type == 'Civil Case' AND verdict == 'Guilty'
GROUP BY first_judge;

------------------------------------------------------------

-- Query 8 - SFWGA
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 485
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Spender' AND case_type == 'Civil Case' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    evidence VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255)
);

SELECT evidence, MAX(fine_amount)
FROM LCR
WHERE judge_name == 'Spender' AND case_type == 'Civil Case' AND verdict == 'Dismissed'
GROUP BY evidence;

------------------------------------------------------------

-- Query 9 - SFWGA
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 12
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [AND Strategy]
-- WHERE: judge_name == 'Greenwood' AND case_type == 'Administrative Case' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    evidence VARCHAR(255),
    verdict VARCHAR(255),
    judgment_year FLOAT,
    case_type VARCHAR(255)
);

SELECT evidence, MIN(judgment_year)
FROM LCR
WHERE judge_name == 'Greenwood' AND case_type == 'Administrative Case' AND verdict == 'Dismissed'
GROUP BY evidence;

------------------------------------------------------------

-- Query 10 - SFWGA
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 2
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [AND Strategy]
-- WHERE: judge_name == 'Greenwood' AND case_type == 'Commercial Case' AND verdict == 'Approved'

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    case_type VARCHAR(255),
    judge_name VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT case_type, MAX(legal_basis_num)
FROM LCR
WHERE judge_name == 'Greenwood' AND case_type == 'Commercial Case' AND verdict == 'Approved'
GROUP BY case_type;

------------------------------------------------------------

