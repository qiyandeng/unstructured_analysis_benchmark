-- 特定案件类型研究 - SFWG 查询集合
-- 模板: case_type_focus
-- Filter数量: 1
-- ============================================================

-- Query 1 - SFWG
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 167
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Civil Case'

CREATE TABLE LCR (
    counsel_for_respondent VARCHAR(255),
    defendant VARCHAR(255),
    first_judge VARCHAR(255),
    evidence VARCHAR(255),
    case_type VARCHAR(255)
);

SELECT defendant, counsel_for_respondent, evidence, first_judge
FROM LCR
WHERE case_type == 'Civil Case'
GROUP BY first_judge;

------------------------------------------------------------

-- Query 2 - SFWG
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 167
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Civil Case'

CREATE TABLE LCR (
    counsel_for_respondent VARCHAR(255),
    evidence VARCHAR(255),
    counsel_for_applicant VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255)
);

SELECT counsel_for_applicant, counsel_for_respondent, evidence, verdict
FROM LCR
WHERE case_type == 'Civil Case'
GROUP BY verdict;

------------------------------------------------------------

-- Query 3 - SFWG
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 10
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Criminal Case'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT legal_fees, case_type
FROM LCR
WHERE case_type == 'Criminal Case'
GROUP BY case_type;

------------------------------------------------------------

-- Query 4 - SFWG
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 167
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Civil Case'

CREATE TABLE LCR (
    judgment_year FLOAT,
    case_type VARCHAR(255),
    first_judge VARCHAR(255)
);

SELECT judgment_year, first_judge
FROM LCR
WHERE case_type == 'Civil Case'
GROUP BY first_judge;

------------------------------------------------------------

-- Query 5 - SFWG
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 10
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Criminal Case'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    defendant VARCHAR(255),
    first_judge VARCHAR(255)
);

SELECT defendant, first_judge
FROM LCR
WHERE case_type == 'Criminal Case'
GROUP BY first_judge;

------------------------------------------------------------

-- Query 6 - SFWG
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 10
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Criminal Case'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    first_judge VARCHAR(255),
    legal_fees FLOAT
);

SELECT legal_fees, first_judge
FROM LCR
WHERE case_type == 'Criminal Case'
GROUP BY first_judge;

------------------------------------------------------------

-- Query 7 - SFWG
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 63
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Commercial Case'

CREATE TABLE LCR (
    counsel_for_applicant VARCHAR(255),
    case_type VARCHAR(255),
    fine_amount FLOAT,
    evidence VARCHAR(255)
);

SELECT fine_amount, counsel_for_applicant, evidence
FROM LCR
WHERE case_type == 'Commercial Case'
GROUP BY evidence;

------------------------------------------------------------

-- Query 8 - SFWG
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 359
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Administrative Case'

CREATE TABLE LCR (
    evidence VARCHAR(255),
    plaintiff VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT legal_fees, plaintiff, evidence, verdict
FROM LCR
WHERE case_type == 'Administrative Case'
GROUP BY verdict;

------------------------------------------------------------

-- Query 9 - SFWG
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 167
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Civil Case'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    first_judge VARCHAR(255),
    hearing_year FLOAT
);

SELECT hearing_year, first_judge
FROM LCR
WHERE case_type == 'Civil Case'
GROUP BY first_judge;

------------------------------------------------------------

-- Query 10 - SFWG
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 10
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Criminal Case'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    plaintiff VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT plaintiff, verdict
FROM LCR
WHERE case_type == 'Criminal Case'
GROUP BY verdict;

------------------------------------------------------------

