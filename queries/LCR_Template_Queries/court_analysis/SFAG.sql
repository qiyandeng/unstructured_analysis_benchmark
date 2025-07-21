-- 法庭审理综合分析 - SFAG 查询集合
-- 模板: court_analysis
-- Filter数量: 3
-- ============================================================

-- Query 1 - SFAG
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    nationality_for_applicant VARCHAR(255)
);

SELECT evidence, COUNT(*)
FROM LCR
GROUP BY evidence;

------------------------------------------------------------

-- Query 2 - SFAG
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    first_judge VARCHAR(255),
    hearing_year FLOAT
);

SELECT first_judge, COUNT(hearing_year)
FROM LCR
GROUP BY first_judge;

------------------------------------------------------------

-- Query 3 - SFAG
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    case_num FLOAT,
    first_judge VARCHAR(255)
);

SELECT first_judge, MIN(case_num)
FROM LCR
GROUP BY first_judge;

------------------------------------------------------------

-- Query 4 - SFAG
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    defendant_current_status VARCHAR(255)
);

SELECT verdict, COUNT(*)
FROM LCR
GROUP BY verdict;

------------------------------------------------------------

-- Query 5 - SFAG
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    case_num FLOAT,
    verdict VARCHAR(255)
);

SELECT verdict, AVG(case_num)
FROM LCR
GROUP BY verdict;

------------------------------------------------------------

-- Query 6 - SFAG
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    judgment_year FLOAT,
    verdict VARCHAR(255)
);

SELECT verdict, SUM(judgment_year)
FROM LCR
GROUP BY verdict;

------------------------------------------------------------

-- Query 7 - SFAG
-- Template: court_analysis
-- Description: 法庭审理综合分析
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

-- Query 8 - SFAG
-- Template: court_analysis
-- Description: 法庭审理综合分析
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

-- Query 9 - SFAG
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    fine_amount FLOAT,
    verdict VARCHAR(255)
);

SELECT verdict, MIN(fine_amount)
FROM LCR
GROUP BY verdict;

------------------------------------------------------------

-- Query 10 - SFAG
-- Template: court_analysis
-- Description: 法庭审理综合分析
-- Result Rows: 600
-- Filters Applied: 0/0 (EXACT MATCH REQUIRED) [Normal Strategy]

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    evidence VARCHAR(255)
);

SELECT evidence, COUNT(legal_basis_num)
FROM LCR
GROUP BY evidence;

------------------------------------------------------------

