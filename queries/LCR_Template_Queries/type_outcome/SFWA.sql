-- 案件类型与结果关系 - SFWA 查询集合
-- 模板: type_outcome
-- Filter数量: 2
-- ============================================================

-- Query 1 - SFWA
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 90
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Civil Case' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255)
);

SELECT MAX(fine_amount)
FROM LCR
WHERE case_type == 'Civil Case' AND verdict == 'Dismissed';

------------------------------------------------------------

-- Query 2 - SFWA
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

SELECT MAX(legal_fees)
FROM LCR
WHERE case_type == 'Administrative Case' AND verdict == 'Approved';

------------------------------------------------------------

-- Query 3 - SFWA
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 36
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Civil Case' AND verdict == 'Others'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    verdict VARCHAR(255),
    legal_fees FLOAT
);

SELECT MAX(legal_fees)
FROM LCR
WHERE case_type == 'Civil Case' AND verdict == 'Others';

------------------------------------------------------------

-- Query 4 - SFWA
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 23
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Commercial Case' AND verdict == 'Others'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    verdict VARCHAR(255),
    hearing_year FLOAT
);

SELECT MIN(hearing_year)
FROM LCR
WHERE case_type == 'Commercial Case' AND verdict == 'Others';

------------------------------------------------------------

-- Query 5 - SFWA
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 19
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [AND Strategy]
-- WHERE: case_type == 'Commercial Case' AND verdict == 'Approved'

CREATE TABLE LCR (
    judgment_year FLOAT,
    case_type VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT MIN(judgment_year)
FROM LCR
WHERE case_type == 'Commercial Case' AND verdict == 'Approved';

------------------------------------------------------------

-- Query 6 - SFWA
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 36
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Civil Case' AND verdict == 'Others'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255)
);

SELECT MIN(fine_amount)
FROM LCR
WHERE case_type == 'Civil Case' AND verdict == 'Others';

------------------------------------------------------------

-- Query 7 - SFWA
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 2
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [AND Strategy]
-- WHERE: case_type == 'Commercial Case' AND verdict == 'Guilty'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    verdict VARCHAR(255),
    evidence VARCHAR(255)
);

SELECT COUNT(*)
FROM LCR
WHERE case_type == 'Commercial Case' AND verdict == 'Guilty';

------------------------------------------------------------

-- Query 8 - SFWA
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 40
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [AND Strategy]
-- WHERE: case_type == 'Civil Case' AND verdict == 'Approved'

CREATE TABLE LCR (
    defendant_current_status VARCHAR(255),
    judge_name VARCHAR(255),
    evidence VARCHAR(255),
    verdict VARCHAR(255),
    case_type VARCHAR(255)
);

SELECT COUNT(*)
FROM LCR
WHERE case_type == 'Civil Case' AND verdict == 'Approved';

------------------------------------------------------------

-- Query 9 - SFWA
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 36
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Civil Case' AND verdict == 'Others'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    verdict VARCHAR(255),
    hearing_year FLOAT
);

SELECT SUM(hearing_year)
FROM LCR
WHERE case_type == 'Civil Case' AND verdict == 'Others';

------------------------------------------------------------

-- Query 10 - SFWA
-- Template: type_outcome
-- Description: 案件类型与结果关系
-- Result Rows: 293
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Administrative Case' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    verdict VARCHAR(255),
    hearing_year FLOAT
);

SELECT MIN(hearing_year)
FROM LCR
WHERE case_type == 'Administrative Case' AND verdict == 'Dismissed';

------------------------------------------------------------

