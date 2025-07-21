-- 案件类型与结果关系 - SFWT 查询集合
-- 模板: type_outcome
-- Filter数量: 2
-- ============================================================

-- Query 1 - SFWT
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 40
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Civil Case' AND verdict == 'Approved'

CREATE TABLE LCR (
    first_judge VARCHAR(255),
    verdict VARCHAR(255),
    judgment_year FLOAT,
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT legal_fees, first_judge, judgment_year
FROM LCR
WHERE case_type == 'Civil Case' AND verdict == 'Approved'
ORDER BY judgment_year DESC
LIMIT 15;

------------------------------------------------------------

-- Query 2 - SFWT
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 51
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Administrative Case' AND verdict == 'Approved'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    verdict VARCHAR(255),
    legal_fees FLOAT
);

SELECT case_type, legal_fees
FROM LCR
WHERE case_type == 'Administrative Case' AND verdict == 'Approved'
ORDER BY legal_fees DESC
LIMIT 10;

------------------------------------------------------------

-- Query 3 - SFWT
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 4
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Criminal Case' AND verdict == 'Guilty'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255)
);

SELECT fine_amount
FROM LCR
WHERE case_type == 'Criminal Case' AND verdict == 'Guilty'
ORDER BY fine_amount ASC
LIMIT 15;

------------------------------------------------------------

-- Query 4 - SFWT
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 4
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Criminal Case' AND verdict == 'Guilty'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255)
);

SELECT fine_amount
FROM LCR
WHERE case_type == 'Criminal Case' AND verdict == 'Guilty'
ORDER BY fine_amount DESC
LIMIT 20;

------------------------------------------------------------

-- Query 5 - SFWT
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 2
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Commercial Case' AND verdict == 'Guilty'

CREATE TABLE LCR (
    defendant_current_status VARCHAR(255),
    judge_name VARCHAR(255),
    defendant VARCHAR(255),
    case_num FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255)
);

SELECT judge_name, defendant_current_status, defendant, case_num
FROM LCR
WHERE case_type == 'Commercial Case' AND verdict == 'Guilty'
ORDER BY case_num DESC
LIMIT 20;

------------------------------------------------------------

-- Query 6 - SFWT
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 23
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Commercial Case' AND verdict == 'Others'

CREATE TABLE LCR (
    counsel_for_respondent VARCHAR(255),
    hearing_year FLOAT,
    plaintiff VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255)
);

SELECT counsel_for_respondent, plaintiff, hearing_year
FROM LCR
WHERE case_type == 'Commercial Case' AND verdict == 'Others'
ORDER BY hearing_year DESC
LIMIT 20;

------------------------------------------------------------

-- Query 7 - SFWT
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 36
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Civil Case' AND verdict == 'Others'

CREATE TABLE LCR (
    case_num FLOAT,
    case_type VARCHAR(255),
    first_judge VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT first_judge, case_num
FROM LCR
WHERE case_type == 'Civil Case' AND verdict == 'Others'
ORDER BY case_num ASC
LIMIT 15;

------------------------------------------------------------

-- Query 8 - SFWT
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 19
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Commercial Case' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    verdict VARCHAR(255),
    evidence VARCHAR(255),
    legal_fees FLOAT
);

SELECT evidence, legal_fees
FROM LCR
WHERE case_type == 'Commercial Case' AND verdict == 'Dismissed'
ORDER BY legal_fees ASC
LIMIT 15;

------------------------------------------------------------

-- Query 9 - SFWT
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 2
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Commercial Case' AND verdict == 'Guilty'

CREATE TABLE LCR (
    judgment_year FLOAT,
    case_type VARCHAR(255),
    plaintiff_current_status VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT plaintiff_current_status, judgment_year
FROM LCR
WHERE case_type == 'Commercial Case' AND verdict == 'Guilty'
ORDER BY judgment_year ASC
LIMIT 20;

------------------------------------------------------------

-- Query 10 - SFWT
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 19
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Commercial Case' AND verdict == 'Approved'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    defendant VARCHAR(255),
    case_num FLOAT,
    verdict VARCHAR(255),
    case_type VARCHAR(255)
);

SELECT judge_name, defendant, case_type, case_num
FROM LCR
WHERE case_type == 'Commercial Case' AND verdict == 'Approved'
ORDER BY case_num DESC
LIMIT 5;

------------------------------------------------------------

