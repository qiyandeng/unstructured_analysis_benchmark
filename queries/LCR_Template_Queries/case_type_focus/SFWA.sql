-- 特定案件类型研究 - SFWA 查询集合
-- 模板: case_type_focus
-- Filter数量: 1
-- ============================================================

-- Query 1 - SFWA
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 63
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Commercial Case'

CREATE TABLE LCR (
    case_num FLOAT,
    case_type VARCHAR(255)
);

SELECT MAX(case_num)
FROM LCR
WHERE case_type == 'Commercial Case';

------------------------------------------------------------

-- Query 2 - SFWA
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 10
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Criminal Case'

CREATE TABLE LCR (
    judgment_year FLOAT,
    case_type VARCHAR(255)
);

SELECT SUM(judgment_year)
FROM LCR
WHERE case_type == 'Criminal Case';

------------------------------------------------------------

-- Query 3 - SFWA
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 10
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Criminal Case'

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    case_type VARCHAR(255)
);

SELECT MIN(legal_basis_num)
FROM LCR
WHERE case_type == 'Criminal Case';

------------------------------------------------------------

-- Query 4 - SFWA
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 359
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Administrative Case'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT MAX(legal_fees)
FROM LCR
WHERE case_type == 'Administrative Case';

------------------------------------------------------------

-- Query 5 - SFWA
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 359
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Administrative Case'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT MIN(legal_fees)
FROM LCR
WHERE case_type == 'Administrative Case';

------------------------------------------------------------

-- Query 6 - SFWA
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 63
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Commercial Case'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    hearing_year FLOAT
);

SELECT SUM(hearing_year)
FROM LCR
WHERE case_type == 'Commercial Case';

------------------------------------------------------------

-- Query 7 - SFWA
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 10
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Criminal Case'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT AVG(legal_fees)
FROM LCR
WHERE case_type == 'Criminal Case';

------------------------------------------------------------

-- Query 8 - SFWA
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 10
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Criminal Case'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    legal_fees FLOAT
);

SELECT AVG(legal_fees)
FROM LCR
WHERE case_type == 'Criminal Case';

------------------------------------------------------------

-- Query 9 - SFWA
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 63
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Commercial Case'

CREATE TABLE LCR (
    case_num FLOAT,
    case_type VARCHAR(255)
);

SELECT AVG(case_num)
FROM LCR
WHERE case_type == 'Commercial Case';

------------------------------------------------------------

-- Query 10 - SFWA
-- Template: case_type_focus
-- Description: 特定案件类型研究
-- Result Rows: 63
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: case_type == 'Commercial Case'

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    case_type VARCHAR(255)
);

SELECT MAX(legal_basis_num)
FROM LCR
WHERE case_type == 'Commercial Case';

------------------------------------------------------------

