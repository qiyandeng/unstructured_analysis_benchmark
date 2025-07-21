-- 特定法官案件分析 - SFWG 查询集合
-- 模板: judge_focus
-- Filter数量: 1
-- ============================================================

-- Query 1 - SFWG
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 15
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Jagot'

CREATE TABLE LCR (
    judgment_year FLOAT,
    case_type VARCHAR(255),
    judge_name VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT verdict, judgment_year, case_type
FROM LCR
WHERE judge_name == 'Jagot'
GROUP BY case_type;

------------------------------------------------------------

-- Query 2 - SFWG
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 11
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Gray'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    counsel_for_applicant VARCHAR(255),
    first_judge VARCHAR(255)
);

SELECT counsel_for_applicant, first_judge
FROM LCR
WHERE judge_name == 'Gray'
GROUP BY first_judge;

------------------------------------------------------------

-- Query 3 - SFWG
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 17
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Marshall'

CREATE TABLE LCR (
    counsel_for_respondent VARCHAR(255),
    defendant_current_status VARCHAR(255),
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    charges VARCHAR(255)
);

SELECT defendant_current_status, charges, counsel_for_respondent, verdict
FROM LCR
WHERE judge_name == 'Marshall'
GROUP BY verdict;

------------------------------------------------------------

-- Query 4 - SFWG
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 11
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Finkelstein'

CREATE TABLE LCR (
    counsel_for_respondent VARCHAR(255),
    case_type VARCHAR(255),
    judge_name VARCHAR(255),
    charges VARCHAR(255)
);

SELECT charges, counsel_for_respondent, case_type
FROM LCR
WHERE judge_name == 'Finkelstein'
GROUP BY case_type;

------------------------------------------------------------

-- Query 5 - SFWG
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 11
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Edmonds'

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    judge_name VARCHAR(255),
    defendant VARCHAR(255),
    judgment_year FLOAT,
    case_type VARCHAR(255)
);

SELECT judgment_year, legal_basis_num, defendant, case_type
FROM LCR
WHERE judge_name == 'Edmonds'
GROUP BY case_type;

------------------------------------------------------------

-- Query 6 - SFWG
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 17
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Heerey'

CREATE TABLE LCR (
    case_num FLOAT,
    case_type VARCHAR(255),
    judge_name VARCHAR(255),
    nationality_for_applicant VARCHAR(255)
);

SELECT case_num, nationality_for_applicant, case_type
FROM LCR
WHERE judge_name == 'Heerey'
GROUP BY case_type;

------------------------------------------------------------

-- Query 7 - SFWG
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 18
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Spender'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    charges VARCHAR(255),
    evidence VARCHAR(255)
);

SELECT charges, evidence
FROM LCR
WHERE judge_name == 'Spender'
GROUP BY evidence;

------------------------------------------------------------

-- Query 8 - SFWG
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 31
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Tracey'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    defendant_current_status VARCHAR(255)
);

SELECT defendant_current_status, verdict
FROM LCR
WHERE judge_name == 'Tracey'
GROUP BY verdict;

------------------------------------------------------------

-- Query 9 - SFWG
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 13
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Gilmour'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    counsel_for_applicant VARCHAR(255),
    first_judge VARCHAR(255)
);

SELECT first_judge, counsel_for_applicant
FROM LCR
WHERE judge_name == 'Gilmour'
GROUP BY first_judge;

------------------------------------------------------------

-- Query 10 - SFWG
-- Template: judge_focus
-- Description: 特定法官案件分析
-- Result Rows: 15
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) [Normal Strategy]
-- WHERE: judge_name == 'Bennett'

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    judge_name VARCHAR(255),
    fine_amount FLOAT,
    counsel_for_applicant VARCHAR(255),
    verdict VARCHAR(255)
);

SELECT fine_amount, counsel_for_applicant, legal_basis_num, verdict
FROM LCR
WHERE judge_name == 'Bennett'
GROUP BY verdict;

------------------------------------------------------------

