-- 案件类型与结果关系 - SFW 查询集合
-- 模板: type_outcome
-- Filter数量: 2
-- ============================================================

-- Query 1 - SFW
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 90
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Civil Case' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    charges VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT charges
FROM LCR
WHERE case_type == 'Civil Case' AND verdict == 'Dismissed';

------------------------------------------------------------

-- Query 2 - SFW
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 3
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Criminal Case' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    verdict VARCHAR(255),
    legal_fees FLOAT
);

SELECT legal_fees
FROM LCR
WHERE case_type == 'Criminal Case' AND verdict == 'Dismissed';

------------------------------------------------------------

-- Query 3 - SFW
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 14
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Administrative Case' AND verdict == 'Others'

CREATE TABLE LCR (
    defendant_current_status VARCHAR(255),
    case_num FLOAT,
    counsel_for_applicant VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255)
);

SELECT case_num, defendant_current_status, counsel_for_applicant
FROM LCR
WHERE case_type == 'Administrative Case' AND verdict == 'Others';

------------------------------------------------------------

-- Query 4 - SFW
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 36
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [AND Strategy]
-- WHERE: case_type == 'Civil Case' AND verdict == 'Others'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    first_judge VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT first_judge
FROM LCR
WHERE case_type == 'Civil Case' AND verdict == 'Others';

------------------------------------------------------------

-- Query 5 - SFW
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 51
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [AND Strategy]
-- WHERE: case_type == 'Administrative Case' AND verdict == 'Approved'

CREATE TABLE LCR (
    judgment_year FLOAT,
    case_type VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT judgment_year
FROM LCR
WHERE case_type == 'Administrative Case' AND verdict == 'Approved';

------------------------------------------------------------

-- Query 6 - SFW
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 293
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Administrative Case' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    defendant_current_status VARCHAR(255),
    judge_name VARCHAR(255),
    case_num FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255)
);

SELECT judge_name, defendant_current_status, case_num
FROM LCR
WHERE case_type == 'Administrative Case' AND verdict == 'Dismissed';

------------------------------------------------------------

-- Query 7 - SFW
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 83
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Criminal Case' AND verdict == 'Others'

CREATE TABLE LCR (
    counsel_for_respondent VARCHAR(255),
    case_type VARCHAR(255),
    verdict VARCHAR(255),
    legal_fees FLOAT
);

SELECT counsel_for_respondent, legal_fees
FROM LCR
WHERE case_type == 'Criminal Case' AND verdict == 'Others';

------------------------------------------------------------

-- Query 8 - SFW
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 3
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [AND Strategy]
-- WHERE: case_type == 'Criminal Case' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    hearing_year FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    charges VARCHAR(255)
);

SELECT charges, legal_basis_num, hearing_year
FROM LCR
WHERE case_type == 'Criminal Case' AND verdict == 'Dismissed';

------------------------------------------------------------

-- Query 9 - SFW
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 293
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Administrative Case' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    verdict VARCHAR(255),
    defendant_current_status VARCHAR(255)
);

SELECT defendant_current_status
FROM LCR
WHERE case_type == 'Administrative Case' AND verdict == 'Dismissed';

------------------------------------------------------------

-- Query 10 - SFW
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 40
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [AND Strategy]
-- WHERE: case_type == 'Civil Case' AND verdict == 'Approved'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    judge_name VARCHAR(255),
    charges VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT judge_name, charges
FROM LCR
WHERE case_type == 'Civil Case' AND verdict == 'Approved';

------------------------------------------------------------

