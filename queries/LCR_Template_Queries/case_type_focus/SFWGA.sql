-- 特定案件类型研究 - SFWGA 查询集合
-- 模板: case_type_focus
-- Filter数量: 1
-- ============================================================

-- Query 1 - SFWGA
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 167
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Civil Case'

CREATE TABLE LCR (
    judgment_year FLOAT,
    case_type VARCHAR(255),
    evidence VARCHAR(255)
);

SELECT evidence, SUM(judgment_year)
FROM LCR
WHERE case_type == 'Civil Case'
GROUP BY evidence;

------------------------------------------------------------

-- Query 2 - SFWGA
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 167
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Civil Case'

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    case_type VARCHAR(255),
    first_judge VARCHAR(255)
);

SELECT first_judge, SUM(legal_basis_num)
FROM LCR
WHERE case_type == 'Civil Case'
GROUP BY first_judge;

------------------------------------------------------------

-- Query 3 - SFWGA
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 167
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Civil Case'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    evidence VARCHAR(255),
    legal_fees FLOAT
);

SELECT evidence, AVG(legal_fees)
FROM LCR
WHERE case_type == 'Civil Case'
GROUP BY evidence;

------------------------------------------------------------

-- Query 4 - SFWGA
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 63
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Commercial Case'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    evidence VARCHAR(255),
    hearing_year FLOAT
);

SELECT evidence, MIN(hearing_year)
FROM LCR
WHERE case_type == 'Commercial Case'
GROUP BY evidence;

------------------------------------------------------------

-- Query 5 - SFWGA
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 10
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Criminal Case'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    verdict VARCHAR(255),
    hearing_year FLOAT
);

SELECT verdict, MIN(hearing_year)
FROM LCR
WHERE case_type == 'Criminal Case'
GROUP BY verdict;

------------------------------------------------------------

-- Query 6 - SFWGA
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 63
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Commercial Case'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255)
);

SELECT verdict, MAX(fine_amount)
FROM LCR
WHERE case_type == 'Commercial Case'
GROUP BY verdict;

------------------------------------------------------------

-- Query 7 - SFWGA
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 359
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Administrative Case'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    verdict VARCHAR(255),
    hearing_year FLOAT
);

SELECT verdict, MAX(hearing_year)
FROM LCR
WHERE case_type == 'Administrative Case'
GROUP BY verdict;

------------------------------------------------------------

-- Query 8 - SFWGA
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 167
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Civil Case'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    verdict VARCHAR(255),
    hearing_year FLOAT
);

SELECT first_judge, COUNT(*)
FROM LCR
WHERE case_type == 'Civil Case'
GROUP BY first_judge;

------------------------------------------------------------

-- Query 9 - SFWGA
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 63
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Commercial Case'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    judge_name VARCHAR(255)
);

SELECT first_judge, COUNT(*)
FROM LCR
WHERE case_type == 'Commercial Case'
GROUP BY first_judge;

------------------------------------------------------------

-- Query 10 - SFWGA
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 359
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Administrative Case'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    hearing_year FLOAT
);

SELECT case_type, SUM(hearing_year)
FROM LCR
WHERE case_type == 'Administrative Case'
GROUP BY case_type;

------------------------------------------------------------

