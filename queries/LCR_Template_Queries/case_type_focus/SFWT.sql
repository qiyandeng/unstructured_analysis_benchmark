-- 特定案件类型研究 - SFWT 查询集合
-- 模板: case_type_focus
-- Filter数量: 1
-- ============================================================

-- Query 1 - SFWT
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 359
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Administrative Case'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    fine_amount FLOAT,
    charges VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT verdict, charges, fine_amount
FROM LCR
WHERE case_type == 'Administrative Case'
ORDER BY fine_amount ASC
LIMIT 10;

------------------------------------------------------------

-- Query 2 - SFWT
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 63
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Commercial Case'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    judge_name VARCHAR(255),
    fine_amount FLOAT
);

SELECT judge_name, fine_amount
FROM LCR
WHERE case_type == 'Commercial Case'
ORDER BY fine_amount DESC
LIMIT 15;

------------------------------------------------------------

-- Query 3 - SFWT
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 10
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Criminal Case'

CREATE TABLE LCR (
    counsel_for_respondent VARCHAR(255),
    first_judge VARCHAR(255),
    evidence VARCHAR(255),
    judgment_year FLOAT,
    case_type VARCHAR(255)
);

SELECT evidence, counsel_for_respondent, first_judge, judgment_year
FROM LCR
WHERE case_type == 'Criminal Case'
ORDER BY judgment_year DESC
LIMIT 20;

------------------------------------------------------------

-- Query 4 - SFWT
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 167
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Civil Case'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    plaintiff_current_status VARCHAR(255),
    hearing_year FLOAT,
    nationality_for_applicant VARCHAR(255)
);

SELECT plaintiff_current_status, hearing_year, nationality_for_applicant
FROM LCR
WHERE case_type == 'Civil Case'
ORDER BY hearing_year ASC
LIMIT 5;

------------------------------------------------------------

-- Query 5 - SFWT
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 10
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Criminal Case'

CREATE TABLE LCR (
    counsel_for_respondent VARCHAR(255),
    judge_name VARCHAR(255),
    case_type VARCHAR(255),
    nationality_for_applicant VARCHAR(255),
    legal_fees FLOAT
);

SELECT counsel_for_respondent, judge_name, nationality_for_applicant, legal_fees
FROM LCR
WHERE case_type == 'Criminal Case'
ORDER BY legal_fees DESC
LIMIT 20;

------------------------------------------------------------

-- Query 6 - SFWT
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 10
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Criminal Case'

CREATE TABLE LCR (
    case_num FLOAT,
    case_type VARCHAR(255)
);

SELECT case_num
FROM LCR
WHERE case_type == 'Criminal Case'
ORDER BY case_num DESC
LIMIT 15;

------------------------------------------------------------

-- Query 7 - SFWT
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 359
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Administrative Case'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    case_type VARCHAR(255),
    plaintiff VARCHAR(255),
    case_num FLOAT
);

SELECT plaintiff, judge_name, case_num
FROM LCR
WHERE case_type == 'Administrative Case'
ORDER BY case_num ASC
LIMIT 10;

------------------------------------------------------------

-- Query 8 - SFWT
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 359
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Administrative Case'

CREATE TABLE LCR (
    case_num FLOAT,
    case_type VARCHAR(255),
    fine_amount FLOAT
);

SELECT case_num, fine_amount
FROM LCR
WHERE case_type == 'Administrative Case'
ORDER BY case_num DESC
LIMIT 15;

------------------------------------------------------------

-- Query 9 - SFWT
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 359
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Administrative Case'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    first_judge VARCHAR(255),
    hearing_year FLOAT
);

SELECT first_judge, hearing_year
FROM LCR
WHERE case_type == 'Administrative Case'
ORDER BY hearing_year ASC
LIMIT 15;

------------------------------------------------------------

-- Query 10 - SFWT
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 10
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Criminal Case'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    counsel_for_applicant VARCHAR(255),
    legal_fees FLOAT
);

SELECT counsel_for_applicant, legal_fees
FROM LCR
WHERE case_type == 'Criminal Case'
ORDER BY legal_fees ASC
LIMIT 5;

------------------------------------------------------------

