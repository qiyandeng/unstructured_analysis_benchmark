-- 案件全方位分析 - SFWA 查询集合
-- 模板: comprehensive_case_study
-- Filter数量: 5
-- ============================================================

-- Query 1 - SFWA
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 506
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Greenwood' AND case_type == 'Administrative Case' AND verdict == 'Dismissed' AND legal_fees >= 700 AND fine_amount <= 1000000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    hearing_year FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT MIN(hearing_year)
FROM LCR
WHERE judge_name == 'Greenwood' AND case_type == 'Administrative Case' AND verdict == 'Dismissed' AND legal_fees >= 700 AND fine_amount <= 1000000;

------------------------------------------------------------

-- Query 2 - SFWA
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 207
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Spender' AND case_type == 'Commercial Case' AND verdict == 'Others' AND legal_fees <= 100000 AND fine_amount <= 50000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255),
    judgment_year FLOAT,
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT MIN(judgment_year)
FROM LCR
WHERE judge_name == 'Spender' AND case_type == 'Commercial Case' AND verdict == 'Others' AND legal_fees <= 100000 AND fine_amount <= 50000;

------------------------------------------------------------

-- Query 3 - SFWA
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 503
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Collier' AND case_type == 'Administrative Case' AND verdict == 'Dismissed' AND legal_fees <= 5000 AND fine_amount >= 0.0

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT AVG(legal_fees)
FROM LCR
WHERE judge_name == 'Collier' AND case_type == 'Administrative Case' AND verdict == 'Dismissed' AND legal_fees <= 5000 AND fine_amount >= 0.0;

------------------------------------------------------------

-- Query 4 - SFWA
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 485
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Flick' AND case_type == 'Administrative Case' AND verdict == 'Dismissed' AND legal_fees >= 700 AND fine_amount >= 1065200.0

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    hearing_year FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT MIN(hearing_year)
FROM LCR
WHERE judge_name == 'Flick' AND case_type == 'Administrative Case' AND verdict == 'Dismissed' AND legal_fees >= 700 AND fine_amount >= 1065200.0;

------------------------------------------------------------

-- Query 5 - SFWA
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 475
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Tracey' AND case_type == 'Commercial Case' AND verdict == 'Dismissed' AND legal_fees <= 200000 AND fine_amount <= 50000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255),
    judgment_year FLOAT,
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT SUM(judgment_year)
FROM LCR
WHERE judge_name == 'Tracey' AND case_type == 'Commercial Case' AND verdict == 'Dismissed' AND legal_fees <= 200000 AND fine_amount <= 50000;

------------------------------------------------------------

-- Query 6 - SFWA
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 256
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Flick' AND case_type == 'Civil Case' AND verdict == 'Guilty' AND legal_fees <= 5000 AND fine_amount >= 100

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255),
    judgment_year FLOAT,
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT SUM(judgment_year)
FROM LCR
WHERE judge_name == 'Flick' AND case_type == 'Civil Case' AND verdict == 'Guilty' AND legal_fees <= 5000 AND fine_amount >= 100;

------------------------------------------------------------

-- Query 7 - SFWA
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 182
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Spender' AND case_type == 'Criminal Case' AND verdict == 'Others' AND legal_fees <= 10000 AND fine_amount <= 100000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT AVG(fine_amount)
FROM LCR
WHERE judge_name == 'Spender' AND case_type == 'Criminal Case' AND verdict == 'Others' AND legal_fees <= 10000 AND fine_amount <= 100000;

------------------------------------------------------------

-- Query 8 - SFWA
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 88
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Flick' AND case_type == 'Criminal Case' AND verdict == 'Guilty' AND legal_fees >= 5000.0 AND fine_amount >= 100

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT AVG(legal_fees)
FROM LCR
WHERE judge_name == 'Flick' AND case_type == 'Criminal Case' AND verdict == 'Guilty' AND legal_fees >= 5000.0 AND fine_amount >= 100;

------------------------------------------------------------

-- Query 9 - SFWA
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 397
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Greenwood' AND case_type == 'Administrative Case' AND verdict == 'Guilty' AND legal_fees <= 100000 AND fine_amount >= 68242.75

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    hearing_year FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT MIN(hearing_year)
FROM LCR
WHERE judge_name == 'Greenwood' AND case_type == 'Administrative Case' AND verdict == 'Guilty' AND legal_fees <= 100000 AND fine_amount >= 68242.75;

------------------------------------------------------------

-- Query 10 - SFWA
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 482
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Tracey' AND case_type == 'Commercial Case' AND verdict == 'Dismissed' AND legal_fees >= 700 AND fine_amount <= 1000000

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT COUNT(fine_amount)
FROM LCR
WHERE judge_name == 'Tracey' AND case_type == 'Commercial Case' AND verdict == 'Dismissed' AND legal_fees >= 700 AND fine_amount <= 1000000;

------------------------------------------------------------

