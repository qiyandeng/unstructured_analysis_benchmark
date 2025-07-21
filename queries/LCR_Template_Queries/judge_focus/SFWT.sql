-- 特定法官案件分析 - SFWT 查询集合
-- 模板: judge_focus
-- Filter数量: 1
-- ============================================================

-- Query 1 - SFWT
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 14
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Buchanan'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    first_judge VARCHAR(255),
    hearing_year FLOAT,
    nationality_for_applicant VARCHAR(255)
);

SELECT first_judge, nationality_for_applicant, hearing_year
FROM LCR
WHERE judge_name == 'Buchanan'
ORDER BY hearing_year ASC
LIMIT 20;

------------------------------------------------------------

-- Query 2 - SFWT
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 14
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Middleton'

CREATE TABLE LCR (
    judgment_year FLOAT,
    judge_name VARCHAR(255),
    plaintiff_current_status VARCHAR(255)
);

SELECT judge_name, judgment_year, plaintiff_current_status
FROM LCR
WHERE judge_name == 'Middleton'
ORDER BY judgment_year ASC
LIMIT 15;

------------------------------------------------------------

-- Query 3 - SFWT
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 13
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Gyles'

CREATE TABLE LCR (
    judgment_year FLOAT,
    judge_name VARCHAR(255),
    legal_basis_num FLOAT,
    defendant_current_status VARCHAR(255)
);

SELECT judgment_year, legal_basis_num, defendant_current_status
FROM LCR
WHERE judge_name == 'Gyles'
ORDER BY legal_basis_num ASC
LIMIT 15;

------------------------------------------------------------

-- Query 4 - SFWT
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 12
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Lander'

CREATE TABLE LCR (
    judgment_year FLOAT,
    judge_name VARCHAR(255)
);

SELECT judgment_year
FROM LCR
WHERE judge_name == 'Lander'
ORDER BY judgment_year ASC
LIMIT 5;

------------------------------------------------------------

-- Query 5 - SFWT
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 11
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Gray'

CREATE TABLE LCR (
    case_num FLOAT,
    legal_fees FLOAT,
    judge_name VARCHAR(255),
    defendant_current_status VARCHAR(255)
);

SELECT defendant_current_status, legal_fees, case_num
FROM LCR
WHERE judge_name == 'Gray'
ORDER BY case_num DESC
LIMIT 10;

------------------------------------------------------------

-- Query 6 - SFWT
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 11
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Logan'

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    judge_name VARCHAR(255),
    defendant_current_status VARCHAR(255)
);

SELECT legal_basis_num, defendant_current_status
FROM LCR
WHERE judge_name == 'Logan'
ORDER BY legal_basis_num DESC
LIMIT 20;

------------------------------------------------------------

-- Query 7 - SFWT
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 10
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Tamberlin'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    legal_fees FLOAT
);

SELECT legal_fees
FROM LCR
WHERE judge_name == 'Tamberlin'
ORDER BY legal_fees ASC
LIMIT 10;

------------------------------------------------------------

-- Query 8 - SFWT
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 17
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Heerey'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    plaintiff_current_status VARCHAR(255),
    hearing_year FLOAT
);

SELECT plaintiff_current_status, hearing_year
FROM LCR
WHERE judge_name == 'Heerey'
ORDER BY hearing_year DESC
LIMIT 10;

------------------------------------------------------------

-- Query 9 - SFWT
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 17
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Heerey'

CREATE TABLE LCR (
    defendant_current_status VARCHAR(255),
    judge_name VARCHAR(255),
    plaintiff_current_status VARCHAR(255),
    nationality_for_applicant VARCHAR(255),
    legal_fees FLOAT
);

SELECT defendant_current_status, nationality_for_applicant, plaintiff_current_status, legal_fees
FROM LCR
WHERE judge_name == 'Heerey'
ORDER BY legal_fees ASC
LIMIT 10;

------------------------------------------------------------

-- Query 10 - SFWT
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 11
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Gordon'

CREATE TABLE LCR (
    case_num FLOAT,
    judge_name VARCHAR(255)
);

SELECT case_num
FROM LCR
WHERE judge_name == 'Gordon'
ORDER BY case_num DESC
LIMIT 5;

------------------------------------------------------------

