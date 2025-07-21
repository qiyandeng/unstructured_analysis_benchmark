-- 案件类型与结果关系 - SFWG 查询集合
-- 模板: type_outcome
-- Filter数量: 2
-- ============================================================

-- Query 1 - SFWG
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 40
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Civil Case' AND verdict == 'Approved'

CREATE TABLE LCR (
    counsel_for_respondent VARCHAR(255),
    case_type VARCHAR(255),
    verdict VARCHAR(255),
    evidence VARCHAR(255)
);

SELECT counsel_for_respondent, case_type, evidence
FROM LCR
WHERE case_type == 'Civil Case' AND verdict == 'Approved'
GROUP BY evidence;

------------------------------------------------------------

-- Query 2 - SFWG
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 51
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Administrative Case' AND verdict == 'Approved'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    charges VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT charges, verdict
FROM LCR
WHERE case_type == 'Administrative Case' AND verdict == 'Approved'
GROUP BY verdict;

------------------------------------------------------------

-- Query 3 - SFWG
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 19
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Commercial Case' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    counsel_for_respondent VARCHAR(255),
    defendant_current_status VARCHAR(255),
    fine_amount FLOAT,
    evidence VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255)
);

SELECT fine_amount, counsel_for_respondent, defendant_current_status, evidence
FROM LCR
WHERE case_type == 'Commercial Case' AND verdict == 'Dismissed'
GROUP BY evidence;

------------------------------------------------------------

-- Query 4 - SFWG
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 23
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Commercial Case' AND verdict == 'Others'

CREATE TABLE LCR (
    counsel_for_respondent VARCHAR(255),
    case_type VARCHAR(255),
    counsel_for_applicant VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT counsel_for_applicant, counsel_for_respondent, verdict
FROM LCR
WHERE case_type == 'Commercial Case' AND verdict == 'Others'
GROUP BY verdict;

------------------------------------------------------------

-- Query 5 - SFWG
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 51
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Administrative Case' AND verdict == 'Approved'

CREATE TABLE LCR (
    evidence VARCHAR(255),
    plaintiff VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT evidence, plaintiff, legal_fees, case_type
FROM LCR
WHERE case_type == 'Administrative Case' AND verdict == 'Approved'
GROUP BY case_type;

------------------------------------------------------------

-- Query 6 - SFWG
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 3
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Criminal Case' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    case_num FLOAT,
    case_type VARCHAR(255),
    first_judge VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT case_num, first_judge
FROM LCR
WHERE case_type == 'Criminal Case' AND verdict == 'Dismissed'
GROUP BY first_judge;

------------------------------------------------------------

-- Query 7 - SFWG
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 36
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Civil Case' AND verdict == 'Others'

CREATE TABLE LCR (
    counsel_for_respondent VARCHAR(255),
    legal_basis_num FLOAT,
    evidence VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255)
);

SELECT legal_basis_num, evidence, counsel_for_respondent
FROM LCR
WHERE case_type == 'Civil Case' AND verdict == 'Others'
GROUP BY evidence;

------------------------------------------------------------

-- Query 8 - SFWG
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 3
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Criminal Case' AND verdict == 'Others'

CREATE TABLE LCR (
    fine_amount FLOAT,
    first_judge VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT legal_fees, fine_amount, first_judge
FROM LCR
WHERE case_type == 'Criminal Case' AND verdict == 'Others'
GROUP BY first_judge;

------------------------------------------------------------

-- Query 9 - SFWG
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 40
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Civil Case' AND verdict == 'Approved'

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    case_type VARCHAR(255),
    verdict VARCHAR(255),
    evidence VARCHAR(255)
);

SELECT legal_basis_num, evidence
FROM LCR
WHERE case_type == 'Civil Case' AND verdict == 'Approved'
GROUP BY evidence;

------------------------------------------------------------

-- Query 10 - SFWG
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 4
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Criminal Case' AND verdict == 'Guilty'

CREATE TABLE LCR (
    fine_amount FLOAT,
    first_judge VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255),
    nationality_for_applicant VARCHAR(255)
);

SELECT fine_amount, nationality_for_applicant, first_judge
FROM LCR
WHERE case_type == 'Criminal Case' AND verdict == 'Guilty'
GROUP BY first_judge;

------------------------------------------------------------

