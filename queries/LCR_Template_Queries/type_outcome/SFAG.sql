-- 案件类型与结果关系 - SFAG 查询集合
-- 模板: type_outcome
-- Filter数量: 2
-- ============================================================

-- Query 1 - SFAG
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    case_type VARCHAR(255)
);

SELECT case_type, AVG(legal_basis_num)
FROM LCR
GROUP BY case_type;

------------------------------------------------------------

-- Query 2 - SFAG
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    verdict VARCHAR(255),
    legal_fees FLOAT
);

SELECT verdict, SUM(legal_fees)
FROM LCR
GROUP BY verdict;

------------------------------------------------------------

-- Query 3 - SFAG
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    case_num FLOAT,
    case_type VARCHAR(255)
);

SELECT case_type, MAX(case_num)
FROM LCR
GROUP BY case_type;

------------------------------------------------------------

-- Query 4 - SFAG
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    judgment_year FLOAT,
    evidence VARCHAR(255)
);

SELECT evidence, MIN(judgment_year)
FROM LCR
GROUP BY evidence;

------------------------------------------------------------

-- Query 5 - SFAG
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    evidence VARCHAR(255)
);

SELECT evidence, SUM(legal_basis_num)
FROM LCR
GROUP BY evidence;

------------------------------------------------------------

-- Query 6 - SFAG
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    nationality_for_applicant VARCHAR(255)
);

SELECT case_type, COUNT(*)
FROM LCR
GROUP BY case_type;

------------------------------------------------------------

-- Query 7 - SFAG
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    judgment_year FLOAT,
    case_type VARCHAR(255)
);

SELECT case_type, AVG(judgment_year)
FROM LCR
GROUP BY case_type;

------------------------------------------------------------

-- Query 8 - SFAG
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    fine_amount FLOAT,
    first_judge VARCHAR(255)
);

SELECT first_judge, AVG(fine_amount)
FROM LCR
GROUP BY first_judge;

------------------------------------------------------------

-- Query 9 - SFAG
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    fine_amount FLOAT,
    evidence VARCHAR(255)
);

SELECT evidence, SUM(fine_amount)
FROM LCR
GROUP BY evidence;

------------------------------------------------------------

-- Query 10 - SFAG
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    verdict VARCHAR(255)
);

SELECT verdict, MAX(legal_basis_num)
FROM LCR
GROUP BY verdict;

------------------------------------------------------------

