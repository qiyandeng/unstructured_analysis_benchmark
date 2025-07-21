-- 案件全方位分析 - SFAG 查询集合
-- 模板: comprehensive_case_study
-- Filter数量: 5
-- ============================================================

-- Query 1 - SFAG
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    case_num FLOAT,
    verdict VARCHAR(255)
);

SELECT verdict, MIN(case_num)
FROM LCR
GROUP BY verdict;

------------------------------------------------------------

-- Query 2 - SFAG
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT case_type, MIN(legal_fees)
FROM LCR
GROUP BY case_type;

------------------------------------------------------------

-- Query 3 - SFAG
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    first_judge VARCHAR(255)
);

SELECT first_judge, COUNT(legal_basis_num)
FROM LCR
GROUP BY first_judge;

------------------------------------------------------------

-- Query 4 - SFAG
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    judgment_year FLOAT,
    first_judge VARCHAR(255)
);

SELECT first_judge, MAX(judgment_year)
FROM LCR
GROUP BY first_judge;

------------------------------------------------------------

-- Query 5 - SFAG
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    verdict VARCHAR(255)
);

SELECT verdict, SUM(legal_basis_num)
FROM LCR
GROUP BY verdict;

------------------------------------------------------------

-- Query 6 - SFAG
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    legal_fees FLOAT
);

SELECT case_type, COUNT(*)
FROM LCR
GROUP BY case_type;

------------------------------------------------------------

-- Query 7 - SFAG
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    first_judge VARCHAR(255)
);

SELECT first_judge, MAX(legal_basis_num)
FROM LCR
GROUP BY first_judge;

------------------------------------------------------------

-- Query 8 - SFAG
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    judgment_year FLOAT,
    verdict VARCHAR(255)
);

SELECT verdict, AVG(judgment_year)
FROM LCR
GROUP BY verdict;

------------------------------------------------------------

-- Query 9 - SFAG
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    counsel_for_applicant VARCHAR(255)
);

SELECT verdict, COUNT(*)
FROM LCR
GROUP BY verdict;

------------------------------------------------------------

-- Query 10 - SFAG
-- Template: comprehensive_case_study
-- Description: 案件全方位分析
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    verdict VARCHAR(255)
);

SELECT verdict, AVG(legal_basis_num)
FROM LCR
GROUP BY verdict;

------------------------------------------------------------

