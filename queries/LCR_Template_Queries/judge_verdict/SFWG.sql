-- 法官与判决结果关联 - SFWG 查询集合
-- 模板: judge_verdict
-- Filter数量: 2
-- ============================================================

-- Query 1 - SFWG
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 8
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'French' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    first_judge VARCHAR(255),
    verdict VARCHAR(255),
    judgment_year FLOAT,
    legal_fees FLOAT
);

SELECT legal_fees, judgment_year, first_judge
FROM LCR
WHERE judge_name == 'French' AND verdict == 'Dismissed'
GROUP BY first_judge;

------------------------------------------------------------

-- Query 2 - SFWG
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 2
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Gordon' AND verdict == 'Approved'

CREATE TABLE LCR (
    verdict VARCHAR(255),
    judge_name VARCHAR(255),
    charges VARCHAR(255),
    evidence VARCHAR(255)
);

SELECT charges, evidence
FROM LCR
WHERE judge_name == 'Gordon' AND verdict == 'Approved'
GROUP BY evidence;

------------------------------------------------------------

-- Query 3 - SFWG
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 2
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Siopis' AND verdict == 'Others'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    first_judge VARCHAR(255),
    case_num FLOAT,
    counsel_for_applicant VARCHAR(255),
    verdict VARCHAR(255),
    nationality_for_applicant VARCHAR(255)
);

SELECT nationality_for_applicant, counsel_for_applicant, case_num, first_judge
FROM LCR
WHERE judge_name == 'Siopis' AND verdict == 'Others'
GROUP BY first_judge;

------------------------------------------------------------

-- Query 4 - SFWG
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 3
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Graham' AND verdict == 'Approved'

CREATE TABLE LCR (
    judgment_year FLOAT,
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    legal_basis_num FLOAT
);

SELECT judgment_year, legal_basis_num, verdict
FROM LCR
WHERE judge_name == 'Graham' AND verdict == 'Approved'
GROUP BY verdict;

------------------------------------------------------------

-- Query 5 - SFWG
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 25
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Flick' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    first_judge VARCHAR(255),
    evidence VARCHAR(255),
    plaintiff_current_status VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT evidence, plaintiff_current_status, first_judge
FROM LCR
WHERE judge_name == 'Flick' AND verdict == 'Dismissed'
GROUP BY first_judge;

------------------------------------------------------------

-- Query 6 - SFWG
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 3
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [AND Strategy]
-- WHERE: judge_name == 'Greenwood' AND verdict == 'Others'

CREATE TABLE LCR (
    verdict VARCHAR(255),
    judge_name VARCHAR(255),
    first_judge VARCHAR(255),
    evidence VARCHAR(255)
);

SELECT first_judge, evidence
FROM LCR
WHERE judge_name == 'Greenwood' AND verdict == 'Others'
GROUP BY evidence;

------------------------------------------------------------

-- Query 7 - SFWG
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 7
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Lindgren' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    case_type VARCHAR(255),
    counsel_for_applicant VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT counsel_for_applicant, case_type
FROM LCR
WHERE judge_name == 'Lindgren' AND verdict == 'Dismissed'
GROUP BY case_type;

------------------------------------------------------------

-- Query 8 - SFWG
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 103
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Flick' AND verdict == 'Others'

CREATE TABLE LCR (
    verdict VARCHAR(255),
    judge_name VARCHAR(255),
    first_judge VARCHAR(255),
    evidence VARCHAR(255)
);

SELECT first_judge, evidence
FROM LCR
WHERE judge_name == 'Flick' AND verdict == 'Others'
GROUP BY evidence;

------------------------------------------------------------

-- Query 9 - SFWG
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 8
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Heerey' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    evidence VARCHAR(255),
    defendant_current_status VARCHAR(255)
);

SELECT judge_name, defendant_current_status, evidence
FROM LCR
WHERE judge_name == 'Heerey' AND verdict == 'Dismissed'
GROUP BY evidence;

------------------------------------------------------------

-- Query 10 - SFWG
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 14
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [AND Strategy]
-- WHERE: judge_name == 'Collier' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    counsel_for_respondent VARCHAR(255),
    judge_name VARCHAR(255),
    first_judge VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT counsel_for_respondent, first_judge
FROM LCR
WHERE judge_name == 'Collier' AND verdict == 'Dismissed'
GROUP BY first_judge;

------------------------------------------------------------

