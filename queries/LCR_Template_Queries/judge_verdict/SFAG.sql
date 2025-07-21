-- 法官与判决结果关联 - SFAG 查询集合
-- 模板: judge_verdict
-- Filter数量: 2
-- ============================================================

-- Query 1 - SFAG
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    first_judge VARCHAR(255)
);

SELECT first_judge, SUM(legal_basis_num)
FROM LCR
GROUP BY first_judge;

------------------------------------------------------------

-- Query 2 - SFAG
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    verdict VARCHAR(255),
    legal_fees FLOAT
);

SELECT verdict, MAX(legal_fees)
FROM LCR
GROUP BY verdict;

------------------------------------------------------------

-- Query 3 - SFAG
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    judgment_year FLOAT,
    evidence VARCHAR(255)
);

SELECT evidence, COUNT(judgment_year)
FROM LCR
GROUP BY evidence;

------------------------------------------------------------

-- Query 4 - SFAG
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    fine_amount FLOAT,
    first_judge VARCHAR(255)
);

SELECT first_judge, COUNT(fine_amount)
FROM LCR
GROUP BY first_judge;

------------------------------------------------------------

-- Query 5 - SFAG
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    case_type VARCHAR(255)
);

SELECT case_type, MAX(legal_basis_num)
FROM LCR
GROUP BY case_type;

------------------------------------------------------------

-- Query 6 - SFAG
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    evidence VARCHAR(255),
    hearing_year FLOAT
);

SELECT evidence, SUM(hearing_year)
FROM LCR
GROUP BY evidence;

------------------------------------------------------------

-- Query 7 - SFAG
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    evidence VARCHAR(255),
    hearing_year FLOAT
);

SELECT evidence, SUM(hearing_year)
FROM LCR
GROUP BY evidence;

------------------------------------------------------------

-- Query 8 - SFAG
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    judgment_year FLOAT,
    evidence VARCHAR(255)
);

SELECT evidence, MAX(judgment_year)
FROM LCR
GROUP BY evidence;

------------------------------------------------------------

-- Query 9 - SFAG
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    judgment_year FLOAT,
    first_judge VARCHAR(255)
);

SELECT first_judge, MIN(judgment_year)
FROM LCR
GROUP BY first_judge;

------------------------------------------------------------

-- Query 10 - SFAG
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    case_num FLOAT,
    evidence VARCHAR(255)
);

SELECT evidence, AVG(case_num)
FROM LCR
GROUP BY evidence;

------------------------------------------------------------

