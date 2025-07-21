-- 案件类型与结果关系 - SFWGAT 查询集合
-- 模板: type_outcome
-- Filter数量: 2
-- ============================================================

-- Query 1 - SFWGAT
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 51
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Administrative Case' AND verdict == 'Approved'

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    case_type VARCHAR(255),
    verdict VARCHAR(255),
    evidence VARCHAR(255)
);

SELECT evidence, MAX(legal_basis_num)
FROM LCR
WHERE case_type == 'Administrative Case' AND verdict == 'Approved'
GROUP BY evidence
ORDER BY legal_basis_num DESC
LIMIT 5;

------------------------------------------------------------

-- Query 2 - SFWGAT
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 36
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Civil Case' AND verdict == 'Others'

CREATE TABLE LCR (
    judgment_year FLOAT,
    case_type VARCHAR(255),
    verdict VARCHAR(255),
    evidence VARCHAR(255)
);

SELECT evidence, MAX(judgment_year)
FROM LCR
WHERE case_type == 'Civil Case' AND verdict == 'Others'
GROUP BY evidence
ORDER BY judgment_year DESC
LIMIT 10;

------------------------------------------------------------

-- Query 3 - SFWGAT
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 2
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Commercial Case' AND verdict == 'Guilty'

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    case_type VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT case_type, MIN(legal_basis_num)
FROM LCR
WHERE case_type == 'Commercial Case' AND verdict == 'Guilty'
GROUP BY case_type
ORDER BY legal_basis_num ASC
LIMIT 15;

------------------------------------------------------------

-- Query 4 - SFWGAT
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 19
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Commercial Case' AND verdict == 'Approved'

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    case_type VARCHAR(255),
    first_judge VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT first_judge, SUM(legal_basis_num)
FROM LCR
WHERE case_type == 'Commercial Case' AND verdict == 'Approved'
GROUP BY first_judge
ORDER BY legal_basis_num DESC
LIMIT 5;

------------------------------------------------------------

-- Query 5 - SFWGAT
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 36
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Civil Case' AND verdict == 'Others'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    fine_amount FLOAT,
    first_judge VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT first_judge, AVG(fine_amount)
FROM LCR
WHERE case_type == 'Civil Case' AND verdict == 'Others'
GROUP BY first_judge
ORDER BY fine_amount DESC
LIMIT 10;

------------------------------------------------------------

-- Query 6 - SFWGAT
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 23
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [AND Strategy]
-- WHERE: case_type == 'Commercial Case' AND verdict == 'Others'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255)
);

SELECT case_type, AVG(fine_amount)
FROM LCR
WHERE case_type == 'Commercial Case' AND verdict == 'Others'
GROUP BY case_type
ORDER BY fine_amount ASC
LIMIT 5;

------------------------------------------------------------

-- Query 7 - SFWGAT
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 51
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Administrative Case' AND verdict == 'Approved'

CREATE TABLE LCR (
    judgment_year FLOAT,
    case_type VARCHAR(255),
    first_judge VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT first_judge, AVG(judgment_year)
FROM LCR
WHERE case_type == 'Administrative Case' AND verdict == 'Approved'
GROUP BY first_judge
ORDER BY judgment_year ASC
LIMIT 10;

------------------------------------------------------------

-- Query 8 - SFWGAT
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 293
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [AND Strategy]
-- WHERE: case_type == 'Administrative Case' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    case_num FLOAT,
    case_type VARCHAR(255),
    first_judge VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT first_judge, AVG(case_num)
FROM LCR
WHERE case_type == 'Administrative Case' AND verdict == 'Dismissed'
GROUP BY first_judge
ORDER BY case_num DESC
LIMIT 5;

------------------------------------------------------------

-- Query 9 - SFWGAT
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 482
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: case_type == 'Civil Case' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255)
);

SELECT verdict, MAX(fine_amount)
FROM LCR
WHERE case_type == 'Civil Case' AND verdict == 'Dismissed'
GROUP BY verdict
ORDER BY fine_amount DESC
LIMIT 5;

------------------------------------------------------------

-- Query 10 - SFWGAT
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 40
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Civil Case' AND verdict == 'Approved'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    fine_amount FLOAT,
    first_judge VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT first_judge, SUM(fine_amount)
FROM LCR
WHERE case_type == 'Civil Case' AND verdict == 'Approved'
GROUP BY first_judge
ORDER BY fine_amount ASC
LIMIT 15;

------------------------------------------------------------

