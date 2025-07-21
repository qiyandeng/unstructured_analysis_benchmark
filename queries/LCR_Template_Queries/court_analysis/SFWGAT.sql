-- 法庭审理综合分析 - SFWGAT 查询集合
-- 模板: court_analysis
-- Filter数量: 3
-- ============================================================

-- Query 1 - SFWGAT
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 477
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Tracey' AND case_type == 'Administrative Case' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    evidence VARCHAR(255),
    hearing_year FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255)
);

SELECT evidence, MAX(hearing_year)
FROM LCR
WHERE judge_name == 'Tracey' AND case_type == 'Administrative Case' AND verdict == 'Dismissed'
GROUP BY evidence
ORDER BY hearing_year DESC
LIMIT 15;

------------------------------------------------------------

-- Query 2 - SFWGAT
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 146
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Tracey' AND case_type == 'Criminal Case' AND verdict == 'Approved'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    case_type VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255)
);

SELECT verdict, AVG(fine_amount)
FROM LCR
WHERE judge_name == 'Tracey' AND case_type == 'Criminal Case' AND verdict == 'Approved'
GROUP BY verdict
ORDER BY fine_amount ASC
LIMIT 15;

------------------------------------------------------------

-- Query 3 - SFWGAT
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 85
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Spender' AND case_type == 'Commercial Case' AND verdict == 'Guilty'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    hearing_year FLOAT
);

SELECT verdict, MIN(hearing_year)
FROM LCR
WHERE judge_name == 'Spender' AND case_type == 'Commercial Case' AND verdict == 'Guilty'
GROUP BY verdict
ORDER BY hearing_year DESC
LIMIT 5;

------------------------------------------------------------

-- Query 4 - SFWGAT
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 85
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Spender' AND case_type == 'Commercial Case' AND verdict == 'Guilty'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    evidence VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT evidence, AVG(legal_fees)
FROM LCR
WHERE judge_name == 'Spender' AND case_type == 'Commercial Case' AND verdict == 'Guilty'
GROUP BY evidence
ORDER BY legal_fees ASC
LIMIT 15;

------------------------------------------------------------

-- Query 5 - SFWGAT
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 3
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [AND Strategy]
-- WHERE: judge_name == 'Spender' AND case_type == 'Administrative Case' AND verdict == 'Approved'

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    case_type VARCHAR(255),
    judge_name VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT verdict, AVG(legal_basis_num)
FROM LCR
WHERE judge_name == 'Spender' AND case_type == 'Administrative Case' AND verdict == 'Approved'
GROUP BY verdict
ORDER BY legal_basis_num ASC
LIMIT 5;

------------------------------------------------------------

-- Query 6 - SFWGAT
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 2
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Jagot' AND case_type == 'Civil Case' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    legal_fees FLOAT
);

SELECT verdict, SUM(legal_fees)
FROM LCR
WHERE judge_name == 'Jagot' AND case_type == 'Civil Case' AND verdict == 'Dismissed'
GROUP BY verdict
ORDER BY legal_fees ASC
LIMIT 5;

------------------------------------------------------------

-- Query 7 - SFWGAT
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 416
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Spender' AND case_type == 'Criminal Case' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    hearing_year FLOAT
);

SELECT case_type, SUM(hearing_year)
FROM LCR
WHERE judge_name == 'Spender' AND case_type == 'Criminal Case' AND verdict == 'Dismissed'
GROUP BY case_type
ORDER BY hearing_year ASC
LIMIT 5;

------------------------------------------------------------

-- Query 8 - SFWGAT
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 431
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Greenwood' AND case_type == 'Administrative Case' AND verdict == 'Others'

CREATE TABLE LCR (
    judgment_year FLOAT,
    case_type VARCHAR(255),
    judge_name VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT case_type, MAX(judgment_year)
FROM LCR
WHERE judge_name == 'Greenwood' AND case_type == 'Administrative Case' AND verdict == 'Others'
GROUP BY case_type
ORDER BY judgment_year DESC
LIMIT 5;

------------------------------------------------------------

-- Query 9 - SFWGAT
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 421
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Flick' AND case_type == 'Administrative Case' AND verdict == 'Approved'

CREATE TABLE LCR (
    case_num FLOAT,
    case_type VARCHAR(255),
    judge_name VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT case_type, SUM(case_num)
FROM LCR
WHERE judge_name == 'Flick' AND case_type == 'Administrative Case' AND verdict == 'Approved'
GROUP BY case_type
ORDER BY case_num DESC
LIMIT 15;

------------------------------------------------------------

-- Query 10 - SFWGAT
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 484
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Collier' AND case_type == 'Civil Case' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    first_judge VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT first_judge, MAX(legal_fees)
FROM LCR
WHERE judge_name == 'Collier' AND case_type == 'Civil Case' AND verdict == 'Dismissed'
GROUP BY first_judge
ORDER BY legal_fees DESC
LIMIT 5;

------------------------------------------------------------

