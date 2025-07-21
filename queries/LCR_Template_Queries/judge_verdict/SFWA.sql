-- 法官与判决结果关联 - SFWA 查询集合
-- 模板: judge_verdict
-- Filter数量: 2
-- ============================================================

-- Query 1 - SFWA
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 6
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [AND Strategy]
-- WHERE: judge_name == 'Greenwood' AND verdict == 'Approved'

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    judge_name VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT AVG(legal_basis_num)
FROM LCR
WHERE judge_name == 'Greenwood' AND verdict == 'Approved';

------------------------------------------------------------

-- Query 2 - SFWA
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 3
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Jagot' AND verdict == 'Approved'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255)
);

SELECT SUM(fine_amount)
FROM LCR
WHERE judge_name == 'Jagot' AND verdict == 'Approved';

------------------------------------------------------------

-- Query 3 - SFWA
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 3
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Lander' AND verdict == 'Approved'

CREATE TABLE LCR (
    judgment_year FLOAT,
    judge_name VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT COUNT(judgment_year)
FROM LCR
WHERE judge_name == 'Lander' AND verdict == 'Approved';

------------------------------------------------------------

-- Query 4 - SFWA
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 14
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [AND Strategy]
-- WHERE: judge_name == 'Spender' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    judge_name VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT COUNT(*)
FROM LCR
WHERE judge_name == 'Spender' AND verdict == 'Dismissed';

------------------------------------------------------------

-- Query 5 - SFWA
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 11
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Cowdroy' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    judgment_year FLOAT,
    judge_name VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT AVG(judgment_year)
FROM LCR
WHERE judge_name == 'Cowdroy' AND verdict == 'Dismissed';

------------------------------------------------------------

-- Query 6 - SFWA
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 8
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Siopis' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    legal_fees FLOAT
);

SELECT AVG(legal_fees)
FROM LCR
WHERE judge_name == 'Siopis' AND verdict == 'Dismissed';

------------------------------------------------------------

-- Query 7 - SFWA
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 3
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Lander' AND verdict == 'Approved'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    legal_fees FLOAT
);

SELECT AVG(legal_fees)
FROM LCR
WHERE judge_name == 'Lander' AND verdict == 'Approved';

------------------------------------------------------------

-- Query 8 - SFWA
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 13
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Middleton' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255)
);

SELECT SUM(fine_amount)
FROM LCR
WHERE judge_name == 'Middleton' AND verdict == 'Dismissed';

------------------------------------------------------------

-- Query 9 - SFWA
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 6
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [AND Strategy]
-- WHERE: judge_name == 'Greenwood' AND verdict == 'Approved'

CREATE TABLE LCR (
    judgment_year FLOAT,
    judge_name VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT SUM(judgment_year)
FROM LCR
WHERE judge_name == 'Greenwood' AND verdict == 'Approved';

------------------------------------------------------------

-- Query 10 - SFWA
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 4
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Logan' AND verdict == 'Approved'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255)
);

SELECT MIN(fine_amount)
FROM LCR
WHERE judge_name == 'Logan' AND verdict == 'Approved';

------------------------------------------------------------

