-- 特定法官案件分析 - SFW 查询集合
-- 模板: judge_focus
-- Filter数量: 1
-- ============================================================

-- Query 1 - SFW
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 15
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Jagot'

CREATE TABLE LCR (
    counsel_for_respondent VARCHAR(255),
    judge_name VARCHAR(255)
);

SELECT counsel_for_respondent
FROM LCR
WHERE judge_name == 'Jagot';

------------------------------------------------------------

-- Query 2 - SFW
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 10
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Tamberlin'

CREATE TABLE LCR (
    charges VARCHAR(255),
    judge_name VARCHAR(255),
    plaintiff_current_status VARCHAR(255),
    nationality_for_applicant VARCHAR(255)
);

SELECT plaintiff_current_status, nationality_for_applicant, charges
FROM LCR
WHERE judge_name == 'Tamberlin';

------------------------------------------------------------

-- Query 3 - SFW
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 14
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Kenny'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    defendant_current_status VARCHAR(255)
);

SELECT defendant_current_status
FROM LCR
WHERE judge_name == 'Kenny';

------------------------------------------------------------

-- Query 4 - SFW
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 15
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Jagot'

CREATE TABLE LCR (
    case_num FLOAT,
    case_type VARCHAR(255),
    plaintiff VARCHAR(255),
    judge_name VARCHAR(255)
);

SELECT plaintiff, case_type, case_num
FROM LCR
WHERE judge_name == 'Jagot';

------------------------------------------------------------

-- Query 5 - SFW
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 17
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Marshall'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    nationality_for_applicant VARCHAR(255)
);

SELECT nationality_for_applicant
FROM LCR
WHERE judge_name == 'Marshall';

------------------------------------------------------------

-- Query 6 - SFW
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 13
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Gilmour'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    counsel_for_applicant VARCHAR(255)
);

SELECT counsel_for_applicant
FROM LCR
WHERE judge_name == 'Gilmour';

------------------------------------------------------------

-- Query 7 - SFW
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 16
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Rares'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    verdict VARCHAR(255)
);

SELECT verdict, fine_amount
FROM LCR
WHERE judge_name == 'Rares';

------------------------------------------------------------

-- Query 8 - SFW
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 14
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Middleton'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    nationality_for_applicant VARCHAR(255)
);

SELECT nationality_for_applicant
FROM LCR
WHERE judge_name == 'Middleton';

------------------------------------------------------------

-- Query 9 - SFW
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 10
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Lindgren'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    evidence VARCHAR(255)
);

SELECT evidence, verdict
FROM LCR
WHERE judge_name == 'Lindgren';

------------------------------------------------------------

-- Query 10 - SFW
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 15
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Jagot'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    defendant_current_status VARCHAR(255)
);

SELECT defendant_current_status
FROM LCR
WHERE judge_name == 'Jagot';

------------------------------------------------------------

