-- 特定案件类型研究 - SFWGAT 查询集合
-- 模板: case_type_focus
-- Filter数量: 1
-- ============================================================

-- Query 1 - SFWGAT
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 359
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Administrative Case'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    fine_amount FLOAT,
    evidence VARCHAR(255)
);

SELECT evidence, AVG(fine_amount)
FROM LCR
WHERE case_type == 'Administrative Case'
GROUP BY evidence
ORDER BY fine_amount DESC
LIMIT 15;

------------------------------------------------------------

-- Query 2 - SFWGAT
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 10
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Criminal Case'

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    case_type VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT verdict, AVG(legal_basis_num)
FROM LCR
WHERE case_type == 'Criminal Case'
GROUP BY verdict
ORDER BY legal_basis_num DESC
LIMIT 5;

------------------------------------------------------------

-- Query 3 - SFWGAT
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 10
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Criminal Case'

CREATE TABLE LCR (
    case_num FLOAT,
    case_type VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT verdict, MAX(case_num)
FROM LCR
WHERE case_type == 'Criminal Case'
GROUP BY verdict
ORDER BY case_num ASC
LIMIT 15;

------------------------------------------------------------

-- Query 4 - SFWGAT
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 167
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Civil Case'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    fine_amount FLOAT,
    first_judge VARCHAR(255)
);

SELECT first_judge, AVG(fine_amount)
FROM LCR
WHERE case_type == 'Civil Case'
GROUP BY first_judge
ORDER BY fine_amount ASC
LIMIT 5;

------------------------------------------------------------

-- Query 5 - SFWGAT
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 10
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Criminal Case'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT case_type, AVG(legal_fees)
FROM LCR
WHERE case_type == 'Criminal Case'
GROUP BY case_type
ORDER BY legal_fees DESC
LIMIT 5;

------------------------------------------------------------

-- Query 6 - SFWGAT
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 63
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Commercial Case'

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    case_type VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT verdict, MIN(legal_basis_num)
FROM LCR
WHERE case_type == 'Commercial Case'
GROUP BY verdict
ORDER BY legal_basis_num DESC
LIMIT 15;

------------------------------------------------------------

-- Query 7 - SFWGAT
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 10
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Criminal Case'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    hearing_year FLOAT
);

SELECT case_type, SUM(hearing_year)
FROM LCR
WHERE case_type == 'Criminal Case'
GROUP BY case_type
ORDER BY hearing_year DESC
LIMIT 5;

------------------------------------------------------------

-- Query 8 - SFWGAT
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 10
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Criminal Case'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    fine_amount FLOAT,
    first_judge VARCHAR(255)
);

SELECT first_judge, MIN(fine_amount)
FROM LCR
WHERE case_type == 'Criminal Case'
GROUP BY first_judge
ORDER BY fine_amount DESC
LIMIT 15;

------------------------------------------------------------

-- Query 9 - SFWGAT
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 359
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Administrative Case'

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    case_type VARCHAR(255),
    first_judge VARCHAR(255)
);

SELECT first_judge, MIN(legal_basis_num)
FROM LCR
WHERE case_type == 'Administrative Case'
GROUP BY first_judge
ORDER BY legal_basis_num DESC
LIMIT 5;

------------------------------------------------------------

-- Query 10 - SFWGAT
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 359
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Administrative Case'

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    case_type VARCHAR(255),
    evidence VARCHAR(255)
);

SELECT evidence, SUM(legal_basis_num)
FROM LCR
WHERE case_type == 'Administrative Case'
GROUP BY evidence
ORDER BY legal_basis_num ASC
LIMIT 10;

------------------------------------------------------------

