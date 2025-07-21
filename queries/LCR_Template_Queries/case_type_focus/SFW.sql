-- 特定案件类型研究 - SFW 查询集合
-- 模板: case_type_focus
-- Filter数量: 1
-- ============================================================

-- Query 1 - SFW
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 167
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Civil Case'

CREATE TABLE LCR (
    counsel_for_respondent VARCHAR(255),
    case_type VARCHAR(255),
    counsel_for_applicant VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT verdict, counsel_for_applicant, counsel_for_respondent
FROM LCR
WHERE case_type == 'Civil Case';

------------------------------------------------------------

-- Query 2 - SFW
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 167
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Civil Case'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    defendant_current_status VARCHAR(255)
);

SELECT defendant_current_status
FROM LCR
WHERE case_type == 'Civil Case';

------------------------------------------------------------

-- Query 3 - SFW
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 167
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Civil Case'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    defendant VARCHAR(255)
);

SELECT defendant
FROM LCR
WHERE case_type == 'Civil Case';

------------------------------------------------------------

-- Query 4 - SFW
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 359
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Administrative Case'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    charges VARCHAR(255),
    nationality_for_applicant VARCHAR(255)
);

SELECT case_type, nationality_for_applicant, charges
FROM LCR
WHERE case_type == 'Administrative Case';

------------------------------------------------------------

-- Query 5 - SFW
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 359
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Administrative Case'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    plaintiff VARCHAR(255),
    first_judge VARCHAR(255),
    legal_fees FLOAT
);

SELECT plaintiff, first_judge, legal_fees
FROM LCR
WHERE case_type == 'Administrative Case';

------------------------------------------------------------

-- Query 6 - SFW
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 63
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Commercial Case'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    plaintiff VARCHAR(255),
    evidence VARCHAR(255),
    legal_fees FLOAT
);

SELECT plaintiff, evidence, legal_fees
FROM LCR
WHERE case_type == 'Commercial Case';

------------------------------------------------------------

-- Query 7 - SFW
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 359
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Administrative Case'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    first_judge VARCHAR(255),
    defendant_current_status VARCHAR(255)
);

SELECT first_judge, defendant_current_status
FROM LCR
WHERE case_type == 'Administrative Case';

------------------------------------------------------------

-- Query 8 - SFW
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 167
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Civil Case'

CREATE TABLE LCR (
    case_type VARCHAR(255)
);

SELECT case_type
FROM LCR
WHERE case_type == 'Civil Case';

------------------------------------------------------------

-- Query 9 - SFW
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 10
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Criminal Case'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    plaintiff VARCHAR(255),
    evidence VARCHAR(255)
);

SELECT evidence, plaintiff
FROM LCR
WHERE case_type == 'Criminal Case';

------------------------------------------------------------

-- Query 10 - SFW
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 359
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Administrative Case'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    charges VARCHAR(255),
    nationality_for_applicant VARCHAR(255)
);

SELECT nationality_for_applicant, charges
FROM LCR
WHERE case_type == 'Administrative Case';

------------------------------------------------------------

