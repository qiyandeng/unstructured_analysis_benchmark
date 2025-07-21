-- 时间模式与结果研究 - SFW 查询集合
-- 模板: temporal_pattern
-- Filter数量: 3
-- ============================================================

-- Query 1 - SFW
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 111
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year <= 2005-10 AND judgment_year >= 2007-2 AND verdict == 'Approved'

CREATE TABLE LCR (
    judgment_year FLOAT,
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    hearing_year FLOAT
);

SELECT judge_name, verdict
FROM LCR
WHERE hearing_year <= 2005-10 AND judgment_year >= 2007-2 AND verdict == 'Approved';

------------------------------------------------------------

-- Query 2 - SFW
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 76
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year >= 2008-9 AND judgment_year <= 2008-8 AND verdict == 'Others'

CREATE TABLE LCR (
    fine_amount FLOAT,
    hearing_year FLOAT,
    verdict VARCHAR(255),
    judgment_year FLOAT,
    case_type VARCHAR(255),
    nationality_for_applicant VARCHAR(255)
);

SELECT fine_amount, case_type, nationality_for_applicant
FROM LCR
WHERE hearing_year >= 2008-9 AND judgment_year <= 2008-8 AND verdict == 'Others';

------------------------------------------------------------

-- Query 3 - SFW
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 7
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year >= 2006-4 AND judgment_year >= 2009-5 AND verdict == 'Guilty'

CREATE TABLE LCR (
    judgment_year FLOAT,
    verdict VARCHAR(255),
    evidence VARCHAR(255),
    hearing_year FLOAT
);

SELECT evidence
FROM LCR
WHERE hearing_year >= 2006-4 AND judgment_year >= 2009-5 AND verdict == 'Guilty';

------------------------------------------------------------

-- Query 4 - SFW
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 111
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year >= 2006-1 AND judgment_year <= 2007-10 AND verdict == 'Approved'

CREATE TABLE LCR (
    hearing_year FLOAT,
    evidence VARCHAR(255),
    verdict VARCHAR(255),
    judgment_year FLOAT,
    nationality_for_applicant VARCHAR(255)
);

SELECT nationality_for_applicant, evidence
FROM LCR
WHERE hearing_year >= 2006-1 AND judgment_year <= 2007-10 AND verdict == 'Approved';

------------------------------------------------------------

-- Query 5 - SFW
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 7
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year >= 2005 AND judgment_year <= 2006-5 AND verdict == 'Guilty'

CREATE TABLE LCR (
    counsel_for_respondent VARCHAR(255),
    first_judge VARCHAR(255),
    hearing_year FLOAT,
    plaintiff_current_status VARCHAR(255),
    verdict VARCHAR(255),
    judgment_year FLOAT
);

SELECT plaintiff_current_status, counsel_for_respondent, first_judge
FROM LCR
WHERE hearing_year >= 2005 AND judgment_year <= 2006-5 AND verdict == 'Guilty';

------------------------------------------------------------

-- Query 6 - SFW
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 111
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year >= 2007-4 AND judgment_year >= 2006-7 AND verdict == 'Approved'

CREATE TABLE LCR (
    counsel_for_respondent VARCHAR(255),
    legal_basis_num FLOAT,
    hearing_year FLOAT,
    verdict VARCHAR(255),
    judgment_year FLOAT
);

SELECT legal_basis_num, counsel_for_respondent
FROM LCR
WHERE hearing_year >= 2007-4 AND judgment_year >= 2006-7 AND verdict == 'Approved';

------------------------------------------------------------

-- Query 7 - SFW
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 405
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year <= 2005-11 AND judgment_year >= 2006-8 AND verdict == 'Dismissed'

CREATE TABLE LCR (
    defendant_current_status VARCHAR(255),
    hearing_year FLOAT,
    verdict VARCHAR(255),
    judgment_year FLOAT,
    charges VARCHAR(255)
);

SELECT defendant_current_status, charges, judgment_year
FROM LCR
WHERE hearing_year <= 2005-11 AND judgment_year >= 2006-8 AND verdict == 'Dismissed';

------------------------------------------------------------

-- Query 8 - SFW
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 7
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year <= 2007-8 AND judgment_year >= 2006-5 AND verdict == 'Guilty'

CREATE TABLE LCR (
    verdict VARCHAR(255),
    judgment_year FLOAT,
    charges VARCHAR(255),
    hearing_year FLOAT
);

SELECT charges
FROM LCR
WHERE hearing_year <= 2007-8 AND judgment_year >= 2006-5 AND verdict == 'Guilty';

------------------------------------------------------------

-- Query 9 - SFW
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 111
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year >= 2006-8 AND judgment_year >= 2009-9 AND verdict == 'Approved'

CREATE TABLE LCR (
    judgment_year FLOAT,
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    hearing_year FLOAT
);

SELECT judge_name, hearing_year
FROM LCR
WHERE hearing_year >= 2006-8 AND judgment_year >= 2009-9 AND verdict == 'Approved';

------------------------------------------------------------

-- Query 10 - SFW
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 111
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year <= 2008-9 AND judgment_year >= 2006-11 AND verdict == 'Approved'

CREATE TABLE LCR (
    verdict VARCHAR(255),
    legal_basis_num FLOAT,
    judgment_year FLOAT,
    hearing_year FLOAT
);

SELECT legal_basis_num
FROM LCR
WHERE hearing_year <= 2008-9 AND judgment_year >= 2006-11 AND verdict == 'Approved';

------------------------------------------------------------

