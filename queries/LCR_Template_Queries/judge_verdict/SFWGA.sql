-- 法官与判决结果关联 - SFWGA 查询集合
-- 模板: judge_verdict
-- Filter数量: 2
-- ============================================================

-- Query 1 - SFWGA
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 409
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Spender' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255),
    evidence VARCHAR(255)
);

SELECT evidence, COUNT(fine_amount)
FROM LCR
WHERE judge_name == 'Spender' AND verdict == 'Dismissed'
GROUP BY evidence;

------------------------------------------------------------

-- Query 2 - SFWGA
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 2
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [AND Strategy]
-- WHERE: judge_name == 'Flick' AND verdict == 'Approved'

CREATE TABLE LCR (
    case_num FLOAT,
    judge_name VARCHAR(255),
    first_judge VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT first_judge, SUM(case_num)
FROM LCR
WHERE judge_name == 'Flick' AND verdict == 'Approved'
GROUP BY first_judge;

------------------------------------------------------------

-- Query 3 - SFWGA
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 2
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Gordon' AND verdict == 'Approved'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    evidence VARCHAR(255),
    legal_fees FLOAT
);

SELECT evidence, SUM(legal_fees)
FROM LCR
WHERE judge_name == 'Gordon' AND verdict == 'Approved'
GROUP BY evidence;

------------------------------------------------------------

-- Query 4 - SFWGA
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 11
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Jagot' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    judgment_year FLOAT,
    judge_name VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT verdict, COUNT(judgment_year)
FROM LCR
WHERE judge_name == 'Jagot' AND verdict == 'Dismissed'
GROUP BY verdict;

------------------------------------------------------------

-- Query 5 - SFWGA
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 14
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [AND Strategy]
-- WHERE: judge_name == 'Spender' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT evidence, COUNT(*)
FROM LCR
WHERE judge_name == 'Spender' AND verdict == 'Dismissed'
GROUP BY evidence;

------------------------------------------------------------

-- Query 6 - SFWGA
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 7
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Gray' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    legal_fees FLOAT
);

SELECT verdict, AVG(legal_fees)
FROM LCR
WHERE judge_name == 'Gray' AND verdict == 'Dismissed'
GROUP BY verdict;

------------------------------------------------------------

-- Query 7 - SFWGA
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 6
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Logan' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    evidence VARCHAR(255)
);

SELECT evidence, AVG(legal_basis_num)
FROM LCR
WHERE judge_name == 'Logan' AND verdict == 'Dismissed'
GROUP BY evidence;

------------------------------------------------------------

-- Query 8 - SFWGA
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 414
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Greenwood' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    evidence VARCHAR(255),
    legal_fees FLOAT
);

SELECT evidence, MIN(legal_fees)
FROM LCR
WHERE judge_name == 'Greenwood' AND verdict == 'Dismissed'
GROUP BY evidence;

------------------------------------------------------------

-- Query 9 - SFWGA
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 103
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: judge_name == 'Flick' AND verdict == 'Others'

CREATE TABLE LCR (
    verdict VARCHAR(255),
    judge_name VARCHAR(255),
    first_judge VARCHAR(255),
    hearing_year FLOAT
);

SELECT first_judge, COUNT(hearing_year)
FROM LCR
WHERE judge_name == 'Flick' AND verdict == 'Others'
GROUP BY first_judge;

------------------------------------------------------------

-- Query 10 - SFWGA
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 2
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Moore' AND verdict == 'Approved'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    case_type VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255)
);

SELECT case_type, MIN(fine_amount)
FROM LCR
WHERE judge_name == 'Moore' AND verdict == 'Approved'
GROUP BY case_type;

------------------------------------------------------------

