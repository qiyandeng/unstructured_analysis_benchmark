-- 案件全方位分析 - SFWGAT 查询集合
-- 模板: comprehensive_case_study
-- Filter数量: 5
-- ============================================================

-- Query 1 - SFWGAT
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 455
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Greenwood' AND case_type == 'Criminal Case' AND verdict == 'Dismissed' AND legal_fees >= 800.0 AND fine_amount >= 600.0

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    evidence VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT evidence, MAX(legal_basis_num)
FROM LCR
WHERE judge_name == 'Greenwood' AND case_type == 'Criminal Case' AND verdict == 'Dismissed' AND legal_fees >= 800.0 AND fine_amount >= 600.0
GROUP BY evidence
ORDER BY legal_basis_num DESC
LIMIT 5;

------------------------------------------------------------

-- Query 2 - SFWGAT
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 441
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Flick' AND case_type == 'Administrative Case' AND verdict == 'Approved' AND legal_fees <= 200000 AND fine_amount <= 50000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    case_num FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT case_type, MAX(case_num)
FROM LCR
WHERE judge_name == 'Flick' AND case_type == 'Administrative Case' AND verdict == 'Approved' AND legal_fees <= 200000 AND fine_amount <= 50000
GROUP BY case_type
ORDER BY case_num DESC
LIMIT 5;

------------------------------------------------------------

-- Query 3 - SFWGAT
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 182
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Spender' AND case_type == 'Criminal Case' AND verdict == 'Others' AND legal_fees <= 200000 AND fine_amount <= 50000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    case_num FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT verdict, MAX(case_num)
FROM LCR
WHERE judge_name == 'Spender' AND case_type == 'Criminal Case' AND verdict == 'Others' AND legal_fees <= 200000 AND fine_amount <= 50000
GROUP BY verdict
ORDER BY case_num DESC
LIMIT 5;

------------------------------------------------------------

-- Query 4 - SFWGAT
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 451
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Spender' AND case_type == 'Administrative Case' AND verdict == 'Others' AND legal_fees <= 100000 AND fine_amount <= 100000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    hearing_year FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT case_type, SUM(hearing_year)
FROM LCR
WHERE judge_name == 'Spender' AND case_type == 'Administrative Case' AND verdict == 'Others' AND legal_fees <= 100000 AND fine_amount <= 100000
GROUP BY case_type
ORDER BY hearing_year ASC
LIMIT 15;

------------------------------------------------------------

-- Query 5 - SFWGAT
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 295
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Greenwood' AND case_type == 'Civil Case' AND verdict == 'Others' AND legal_fees <= 100000 AND fine_amount <= 1000000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    evidence VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT evidence, SUM(legal_fees)
FROM LCR
WHERE judge_name == 'Greenwood' AND case_type == 'Civil Case' AND verdict == 'Others' AND legal_fees <= 100000 AND fine_amount <= 1000000
GROUP BY evidence
ORDER BY legal_fees DESC
LIMIT 10;

------------------------------------------------------------

-- Query 6 - SFWGAT
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 281
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Spender' AND case_type == 'Civil Case' AND verdict == 'Approved' AND legal_fees >= 1880.0 AND fine_amount >= 66000.0

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT verdict, AVG(legal_basis_num)
FROM LCR
WHERE judge_name == 'Spender' AND case_type == 'Civil Case' AND verdict == 'Approved' AND legal_fees >= 1880.0 AND fine_amount >= 66000.0
GROUP BY verdict
ORDER BY legal_basis_num DESC
LIMIT 5;

------------------------------------------------------------

-- Query 7 - SFWGAT
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 461
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Greenwood' AND case_type == 'Administrative Case' AND verdict == 'Others' AND legal_fees <= 5000 AND fine_amount >= 0.0

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT case_type, SUM(legal_basis_num)
FROM LCR
WHERE judge_name == 'Greenwood' AND case_type == 'Administrative Case' AND verdict == 'Others' AND legal_fees <= 5000 AND fine_amount >= 0.0
GROUP BY case_type
ORDER BY legal_basis_num ASC
LIMIT 5;

------------------------------------------------------------

-- Query 8 - SFWGAT
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 498
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Flick' AND case_type == 'Administrative Case' AND verdict == 'Dismissed' AND legal_fees <= 10000 AND fine_amount >= 6668.97

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT verdict, SUM(legal_fees)
FROM LCR
WHERE judge_name == 'Flick' AND case_type == 'Administrative Case' AND verdict == 'Dismissed' AND legal_fees <= 10000 AND fine_amount >= 6668.97
GROUP BY verdict
ORDER BY legal_fees DESC
LIMIT 5;

------------------------------------------------------------

-- Query 9 - SFWGAT
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 118
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Spender' AND case_type == 'Criminal Case' AND verdict == 'Guilty' AND legal_fees <= 100000 AND fine_amount <= 100000

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT case_type, MAX(legal_basis_num)
FROM LCR
WHERE judge_name == 'Spender' AND case_type == 'Criminal Case' AND verdict == 'Guilty' AND legal_fees <= 100000 AND fine_amount <= 100000
GROUP BY case_type
ORDER BY legal_basis_num ASC
LIMIT 5;

------------------------------------------------------------

-- Query 10 - SFWGAT
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 312
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Collier' AND case_type == 'Civil Case' AND verdict == 'Approved' AND legal_fees <= 200000 AND fine_amount <= 50000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    case_num FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT case_type, MAX(case_num)
FROM LCR
WHERE judge_name == 'Collier' AND case_type == 'Civil Case' AND verdict == 'Approved' AND legal_fees <= 200000 AND fine_amount <= 50000
GROUP BY case_type
ORDER BY case_num ASC
LIMIT 10;

------------------------------------------------------------

