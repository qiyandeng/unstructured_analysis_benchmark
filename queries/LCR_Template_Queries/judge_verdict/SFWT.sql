-- 法官与判决结果关联 - SFWT 查询集合
-- 模板: judge_verdict
-- Filter数量: 2
-- ============================================================

-- Query 1 - SFWT
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 14
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Collier' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    defendant VARCHAR(255),
    first_judge VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT defendant, first_judge, fine_amount
FROM LCR
WHERE judge_name == 'Collier' AND verdict == 'Dismissed'
ORDER BY fine_amount DESC
LIMIT 20;

------------------------------------------------------------

-- Query 2 - SFWT
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 2
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Marshall' AND verdict == 'Guilty'

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    judge_name VARCHAR(255),
    defendant VARCHAR(255),
    verdict VARCHAR(255),
    nationality_for_applicant VARCHAR(255)
);

SELECT nationality_for_applicant, defendant, legal_basis_num
FROM LCR
WHERE judge_name == 'Marshall' AND verdict == 'Guilty'
ORDER BY legal_basis_num ASC
LIMIT 5;

------------------------------------------------------------

-- Query 3 - SFWT
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 6
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Logan' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    hearing_year FLOAT,
    defendant_current_status VARCHAR(255)
);

SELECT judge_name, hearing_year, defendant_current_status
FROM LCR
WHERE judge_name == 'Logan' AND verdict == 'Dismissed'
ORDER BY hearing_year DESC
LIMIT 20;

------------------------------------------------------------

-- Query 4 - SFWT
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 2
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [AND Strategy]
-- WHERE: judge_name == 'Collier' AND verdict == 'Approved'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255),
    evidence VARCHAR(255)
);

SELECT fine_amount, judge_name, evidence
FROM LCR
WHERE judge_name == 'Collier' AND verdict == 'Approved'
ORDER BY fine_amount ASC
LIMIT 10;

------------------------------------------------------------

-- Query 5 - SFWT
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 11
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Jagot' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    case_num FLOAT,
    judge_name VARCHAR(255),
    first_judge VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT first_judge, case_num
FROM LCR
WHERE judge_name == 'Jagot' AND verdict == 'Dismissed'
ORDER BY case_num ASC
LIMIT 20;

------------------------------------------------------------

-- Query 6 - SFWT
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 136
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Tracey' AND verdict == 'Approved'

CREATE TABLE LCR (
    judgment_year FLOAT,
    judge_name VARCHAR(255),
    charges VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT charges, judgment_year
FROM LCR
WHERE judge_name == 'Tracey' AND verdict == 'Approved'
ORDER BY judgment_year ASC
LIMIT 5;

------------------------------------------------------------

-- Query 7 - SFWT
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 93
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Spender' AND verdict == 'Others'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    hearing_year FLOAT,
    defendant_current_status VARCHAR(255)
);

SELECT hearing_year, verdict, defendant_current_status
FROM LCR
WHERE judge_name == 'Spender' AND verdict == 'Others'
ORDER BY hearing_year DESC
LIMIT 10;

------------------------------------------------------------

-- Query 8 - SFWT
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 2
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Bennett' AND verdict == 'Others'

CREATE TABLE LCR (
    case_num FLOAT,
    judge_name VARCHAR(255),
    charges VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT charges, case_num
FROM LCR
WHERE judge_name == 'Bennett' AND verdict == 'Others'
ORDER BY case_num DESC
LIMIT 20;

------------------------------------------------------------

-- Query 9 - SFWT
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 2
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Marshall' AND verdict == 'Guilty'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255)
);

SELECT judge_name, fine_amount
FROM LCR
WHERE judge_name == 'Marshall' AND verdict == 'Guilty'
ORDER BY fine_amount DESC
LIMIT 20;

------------------------------------------------------------

-- Query 10 - SFWT
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 2
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Marshall' AND verdict == 'Guilty'

CREATE TABLE LCR (
    judgment_year FLOAT,
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    defendant_current_status VARCHAR(255)
);

SELECT defendant_current_status, verdict, judgment_year
FROM LCR
WHERE judge_name == 'Marshall' AND verdict == 'Guilty'
ORDER BY judgment_year ASC
LIMIT 5;

------------------------------------------------------------

