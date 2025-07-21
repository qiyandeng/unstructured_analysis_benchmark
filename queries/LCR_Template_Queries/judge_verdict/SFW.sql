-- 法官与判决结果关联 - SFW 查询集合
-- 模板: judge_verdict
-- Filter数量: 2
-- ============================================================

-- Query 1 - SFW
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 14
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [AND Strategy]
-- WHERE: judge_name == 'Spender' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255)
);

SELECT fine_amount
FROM LCR
WHERE judge_name == 'Spender' AND verdict == 'Dismissed';

------------------------------------------------------------

-- Query 2 - SFW
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 2
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Bennett' AND verdict == 'Others'

CREATE TABLE LCR (
    defendant_current_status VARCHAR(255),
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    evidence VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT evidence, defendant_current_status, fine_amount
FROM LCR
WHERE judge_name == 'Bennett' AND verdict == 'Others';

------------------------------------------------------------

-- Query 3 - SFW
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 14
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [AND Strategy]
-- WHERE: judge_name == 'Spender' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    judge_name VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT case_type
FROM LCR
WHERE judge_name == 'Spender' AND verdict == 'Dismissed';

------------------------------------------------------------

-- Query 4 - SFW
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 2
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Gyles' AND verdict == 'Approved'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    hearing_year FLOAT
);

SELECT hearing_year
FROM LCR
WHERE judge_name == 'Gyles' AND verdict == 'Approved';

------------------------------------------------------------

-- Query 5 - SFW
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 2
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Lindgren' AND verdict == 'Approved'

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    judge_name VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT legal_basis_num
FROM LCR
WHERE judge_name == 'Lindgren' AND verdict == 'Approved';

------------------------------------------------------------

-- Query 6 - SFW
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 2
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Graham' AND verdict == 'Others'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    plaintiff VARCHAR(255),
    verdict VARCHAR(255),
    defendant_current_status VARCHAR(255)
);

SELECT plaintiff, defendant_current_status
FROM LCR
WHERE judge_name == 'Graham' AND verdict == 'Others';

------------------------------------------------------------

-- Query 7 - SFW
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 2
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [AND Strategy]
-- WHERE: judge_name == 'Tracey' AND verdict == 'Others'

CREATE TABLE LCR (
    case_num FLOAT,
    judge_name VARCHAR(255),
    plaintiff VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT verdict, plaintiff, case_num
FROM LCR
WHERE judge_name == 'Tracey' AND verdict == 'Others';

------------------------------------------------------------

-- Query 8 - SFW
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

SELECT evidence, fine_amount
FROM LCR
WHERE judge_name == 'Spender' AND verdict == 'Dismissed';

------------------------------------------------------------

-- Query 9 - SFW
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 22
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [AND Strategy]
-- WHERE: judge_name == 'Tracey' AND verdict == 'Dismissed'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    legal_fees FLOAT
);

SELECT legal_fees
FROM LCR
WHERE judge_name == 'Tracey' AND verdict == 'Dismissed';

------------------------------------------------------------

-- Query 10 - SFW
-- Template: judge_verdict
-- Description: 法官与判决结果关联
-- Result Rows: 4
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Finkelstein' AND verdict == 'Others'

CREATE TABLE LCR (
    case_type VARCHAR(255),
    judge_name VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT case_type
FROM LCR
WHERE judge_name == 'Finkelstein' AND verdict == 'Others';

------------------------------------------------------------

