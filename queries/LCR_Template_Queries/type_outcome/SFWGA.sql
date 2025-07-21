-- 案件类型与结果关系 - SFWGA 查询集合
-- 模板: type_outcome
-- Filter数量: 2
-- ============================================================

-- Query 1 - SFWGA
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 3
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [AND Strategy]
-- WHERE: case_type == 'Criminal Case' AND verdict == 'Others'

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    case_type VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT case_type, MAX(legal_basis_num)
FROM LCR
WHERE case_type == 'Criminal Case' AND verdict == 'Others'
GROUP BY case_type;

------------------------------------------------------------

-- Query 2 - SFWGA
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 293
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Administrative Case' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    case_num FLOAT,
    case_type VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT case_type, AVG(case_num)
FROM LCR
WHERE case_type == 'Administrative Case' AND verdict == 'Dismissed'
GROUP BY case_type;

------------------------------------------------------------

-- Query 3 - SFWGA
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 2
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Commercial Case' AND verdict == 'Guilty'

CREATE TABLE LCR (
    judgment_year FLOAT,
    case_type VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT verdict, MAX(judgment_year)
FROM LCR
WHERE case_type == 'Commercial Case' AND verdict == 'Guilty'
GROUP BY verdict;

------------------------------------------------------------

-- Query 4 - SFWGA
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 3
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [AND Strategy]
-- WHERE: case_type == 'Criminal Case' AND verdict == 'Others'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    first_judge VARCHAR(255),
    verdict VARCHAR(255),
    legal_fees FLOAT
);

SELECT first_judge, MAX(legal_fees)
FROM LCR
WHERE case_type == 'Criminal Case' AND verdict == 'Others'
GROUP BY first_judge;

------------------------------------------------------------

-- Query 5 - SFWGA
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 23
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Commercial Case' AND verdict == 'Others'

CREATE TABLE LCR (
    counsel_for_respondent VARCHAR(255),
    defendant_current_status VARCHAR(255),
    verdict VARCHAR(255),
    judgment_year FLOAT,
    case_type VARCHAR(255)
);

SELECT case_type, COUNT(*)
FROM LCR
WHERE case_type == 'Commercial Case' AND verdict == 'Others'
GROUP BY case_type;

------------------------------------------------------------

-- Query 6 - SFWGA
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 293
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Administrative Case' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    case_num FLOAT,
    case_type VARCHAR(255),
    first_judge VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT first_judge, SUM(case_num)
FROM LCR
WHERE case_type == 'Administrative Case' AND verdict == 'Dismissed'
GROUP BY first_judge;

------------------------------------------------------------

-- Query 7 - SFWGA
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 2
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Commercial Case' AND verdict == 'Guilty'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    verdict VARCHAR(255),
    evidence VARCHAR(255),
    legal_fees FLOAT
);

SELECT evidence, MIN(legal_fees)
FROM LCR
WHERE case_type == 'Commercial Case' AND verdict == 'Guilty'
GROUP BY evidence;

------------------------------------------------------------

-- Query 8 - SFWGA
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 14
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Administrative Case' AND verdict == 'Others'

CREATE TABLE LCR (
    case_num FLOAT,
    case_type VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT case_type, COUNT(case_num)
FROM LCR
WHERE case_type == 'Administrative Case' AND verdict == 'Others'
GROUP BY case_type;

------------------------------------------------------------

-- Query 9 - SFWGA
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 19
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Commercial Case' AND verdict == 'Approved'

CREATE TABLE LCR (
    case_num FLOAT,
    case_type VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT verdict, MIN(case_num)
FROM LCR
WHERE case_type == 'Commercial Case' AND verdict == 'Approved'
GROUP BY verdict;

------------------------------------------------------------

-- Query 10 - SFWGA
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 3
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [AND Strategy]
-- WHERE: case_type == 'Criminal Case' AND verdict == 'Others'

CREATE TABLE LCR (
    case_num FLOAT,
    case_type VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT verdict, SUM(case_num)
FROM LCR
WHERE case_type == 'Criminal Case' AND verdict == 'Others'
GROUP BY verdict;

------------------------------------------------------------

