-- 法官与判决结果关联 - SFWGAT 查询集合
-- 模板: judge_verdict
-- Filter数量: 2
-- ============================================================

-- Query 1 - SFWGAT
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 2
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Besanko' AND verdict == 'Approved'

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    evidence VARCHAR(255)
);

SELECT evidence, AVG(legal_basis_num)
FROM LCR
WHERE judge_name == 'Besanko' AND verdict == 'Approved'
GROUP BY evidence
ORDER BY legal_basis_num ASC
LIMIT 10;

------------------------------------------------------------

-- Query 2 - SFWGAT
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 22
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [AND Strategy]
-- WHERE: judge_name == 'Tracey' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    hearing_year FLOAT
);

SELECT verdict, AVG(hearing_year)
FROM LCR
WHERE judge_name == 'Tracey' AND verdict == 'Dismissed'
GROUP BY verdict
ORDER BY hearing_year DESC
LIMIT 10;

------------------------------------------------------------

-- Query 3 - SFWGAT
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 7
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Gordon' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    evidence VARCHAR(255),
    legal_fees FLOAT
);

SELECT evidence, MIN(legal_fees)
FROM LCR
WHERE judge_name == 'Gordon' AND verdict == 'Dismissed'
GROUP BY evidence
ORDER BY legal_fees ASC
LIMIT 10;

------------------------------------------------------------

-- Query 4 - SFWGAT
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 7
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Mckerracher' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    judgment_year FLOAT,
    case_type VARCHAR(255),
    judge_name VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT case_type, MAX(judgment_year)
FROM LCR
WHERE judge_name == 'Mckerracher' AND verdict == 'Dismissed'
GROUP BY case_type
ORDER BY judgment_year ASC
LIMIT 5;

------------------------------------------------------------

-- Query 5 - SFWGAT
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 2
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [AND Strategy]
-- WHERE: judge_name == 'Flick' AND verdict == 'Others'

CREATE TABLE LCR (
    case_num FLOAT,
    case_type VARCHAR(255),
    judge_name VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT case_type, AVG(case_num)
FROM LCR
WHERE judge_name == 'Flick' AND verdict == 'Others'
GROUP BY case_type
ORDER BY case_num ASC
LIMIT 10;

------------------------------------------------------------

-- Query 6 - SFWGAT
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 3
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [AND Strategy]
-- WHERE: judge_name == 'Spender' AND verdict == 'Approved'

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    evidence VARCHAR(255)
);

SELECT evidence, AVG(legal_basis_num)
FROM LCR
WHERE judge_name == 'Spender' AND verdict == 'Approved'
GROUP BY evidence
ORDER BY legal_basis_num DESC
LIMIT 15;

------------------------------------------------------------

-- Query 7 - SFWGAT
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 9
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Weinberg' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    first_judge VARCHAR(255),
    verdict VARCHAR(255),
    legal_fees FLOAT
);

SELECT first_judge, AVG(legal_fees)
FROM LCR
WHERE judge_name == 'Weinberg' AND verdict == 'Dismissed'
GROUP BY first_judge
ORDER BY legal_fees ASC
LIMIT 15;

------------------------------------------------------------

-- Query 8 - SFWGAT
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 3
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [AND Strategy]
-- WHERE: judge_name == 'Spender' AND verdict == 'Approved'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    evidence VARCHAR(255),
    legal_fees FLOAT
);

SELECT evidence, MAX(legal_fees)
FROM LCR
WHERE judge_name == 'Spender' AND verdict == 'Approved'
GROUP BY evidence
ORDER BY legal_fees ASC
LIMIT 10;

------------------------------------------------------------

-- Query 9 - SFWGAT
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 17
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [AND Strategy]
-- WHERE: judge_name == 'Greenwood' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    legal_fees FLOAT
);

SELECT verdict, MIN(legal_fees)
FROM LCR
WHERE judge_name == 'Greenwood' AND verdict == 'Dismissed'
GROUP BY verdict
ORDER BY legal_fees DESC
LIMIT 15;

------------------------------------------------------------

-- Query 10 - SFWGAT
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 2
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Gyles' AND verdict == 'Approved'

CREATE TABLE LCR (
    case_num FLOAT,
    judge_name VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT verdict, SUM(case_num)
FROM LCR
WHERE judge_name == 'Gyles' AND verdict == 'Approved'
GROUP BY verdict
ORDER BY case_num DESC
LIMIT 5;

------------------------------------------------------------

