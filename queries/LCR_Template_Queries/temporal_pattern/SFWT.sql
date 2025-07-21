-- 时间模式与结果研究 - SFWT 查询集合
-- 模板: temporal_pattern
-- Filter数量: 3
-- ============================================================

-- Query 1 - SFWT
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 7
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year >= 2008-7 AND judgment_year <= 2005-9 AND verdict == 'Guilty'

CREATE TABLE LCR (
    counsel_for_respondent VARCHAR(255),
    hearing_year FLOAT,
    plaintiff VARCHAR(255),
    verdict VARCHAR(255),
    judgment_year FLOAT,
    legal_fees FLOAT
);

SELECT counsel_for_respondent, legal_fees, plaintiff
FROM LCR
WHERE hearing_year >= 2008-7 AND judgment_year <= 2005-9 AND verdict == 'Guilty'
ORDER BY legal_fees ASC
LIMIT 5;

------------------------------------------------------------

-- Query 2 - SFWT
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 405
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year <= 2006-6 AND judgment_year >= 2008-3 AND verdict == 'Dismissed'

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    first_judge VARCHAR(255),
    hearing_year FLOAT,
    verdict VARCHAR(255),
    judgment_year FLOAT
);

SELECT legal_basis_num, judgment_year, first_judge
FROM LCR
WHERE hearing_year <= 2006-6 AND judgment_year >= 2008-3 AND verdict == 'Dismissed'
ORDER BY legal_basis_num DESC
LIMIT 10;

------------------------------------------------------------

-- Query 3 - SFWT
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 76
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year >= 2009 AND judgment_year <= 2006-11 AND verdict == 'Others'

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    first_judge VARCHAR(255),
    evidence VARCHAR(255),
    hearing_year FLOAT,
    verdict VARCHAR(255),
    judgment_year FLOAT
);

SELECT first_judge, legal_basis_num, evidence
FROM LCR
WHERE hearing_year >= 2009 AND judgment_year <= 2006-11 AND verdict == 'Others'
ORDER BY legal_basis_num ASC
LIMIT 10;

------------------------------------------------------------

-- Query 4 - SFWT
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 7
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year >= 2009-5 AND judgment_year >= 2009-5 AND verdict == 'Guilty'

CREATE TABLE LCR (
    counsel_for_respondent VARCHAR(255),
    hearing_year FLOAT,
    plaintiff_current_status VARCHAR(255),
    verdict VARCHAR(255),
    judgment_year FLOAT,
    legal_fees FLOAT
);

SELECT plaintiff_current_status, counsel_for_respondent, legal_fees
FROM LCR
WHERE hearing_year >= 2009-5 AND judgment_year >= 2009-5 AND verdict == 'Guilty'
ORDER BY legal_fees DESC
LIMIT 20;

------------------------------------------------------------

-- Query 5 - SFWT
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 111
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year <= 2006 AND judgment_year <= 2007-1 AND verdict == 'Approved'

CREATE TABLE LCR (
    counsel_for_respondent VARCHAR(255),
    judge_name VARCHAR(255),
    hearing_year FLOAT,
    verdict VARCHAR(255),
    judgment_year FLOAT,
    legal_fees FLOAT
);

SELECT legal_fees, counsel_for_respondent, judge_name
FROM LCR
WHERE hearing_year <= 2006 AND judgment_year <= 2007-1 AND verdict == 'Approved'
ORDER BY legal_fees ASC
LIMIT 5;

------------------------------------------------------------

-- Query 6 - SFWT
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 111
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year >= 2008-9 AND judgment_year >= 2005-10 AND verdict == 'Approved'

CREATE TABLE LCR (
    counsel_for_respondent VARCHAR(255),
    hearing_year FLOAT,
    verdict VARCHAR(255),
    judgment_year FLOAT,
    charges VARCHAR(255),
    legal_fees FLOAT
);

SELECT charges, counsel_for_respondent, legal_fees
FROM LCR
WHERE hearing_year >= 2008-9 AND judgment_year >= 2005-10 AND verdict == 'Approved'
ORDER BY legal_fees DESC
LIMIT 15;

------------------------------------------------------------

-- Query 7 - SFWT
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 76
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year <= 2006-4 AND judgment_year <= 2005-2 AND verdict == 'Others'

CREATE TABLE LCR (
    fine_amount FLOAT,
    evidence VARCHAR(255),
    hearing_year FLOAT,
    plaintiff_current_status VARCHAR(255),
    verdict VARCHAR(255),
    judgment_year FLOAT
);

SELECT evidence, plaintiff_current_status, fine_amount
FROM LCR
WHERE hearing_year <= 2006-4 AND judgment_year <= 2005-2 AND verdict == 'Others'
ORDER BY fine_amount DESC
LIMIT 20;

------------------------------------------------------------

-- Query 8 - SFWT
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 7
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year >= 2007-10 AND judgment_year >= 2005-2 AND verdict == 'Guilty'

CREATE TABLE LCR (
    hearing_year FLOAT,
    verdict VARCHAR(255),
    judgment_year FLOAT,
    case_type VARCHAR(255),
    charges VARCHAR(255)
);

SELECT hearing_year, case_type, charges
FROM LCR
WHERE hearing_year >= 2007-10 AND judgment_year >= 2005-2 AND verdict == 'Guilty'
ORDER BY hearing_year ASC
LIMIT 10;

------------------------------------------------------------

-- Query 9 - SFWT
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 7
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year <= 2007-8 AND judgment_year <= 2007-7 AND verdict == 'Guilty'

CREATE TABLE LCR (
    counsel_for_respondent VARCHAR(255),
    hearing_year FLOAT,
    plaintiff_current_status VARCHAR(255),
    verdict VARCHAR(255),
    judgment_year FLOAT
);

SELECT counsel_for_respondent, judgment_year, plaintiff_current_status
FROM LCR
WHERE hearing_year <= 2007-8 AND judgment_year <= 2007-7 AND verdict == 'Guilty'
ORDER BY judgment_year DESC
LIMIT 5;

------------------------------------------------------------

-- Query 10 - SFWT
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 76
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year >= 2007-9 AND judgment_year >= 2007-12 AND verdict == 'Others'

CREATE TABLE LCR (
    fine_amount FLOAT,
    hearing_year FLOAT,
    counsel_for_applicant VARCHAR(255),
    verdict VARCHAR(255),
    judgment_year FLOAT
);

SELECT counsel_for_applicant, fine_amount, verdict
FROM LCR
WHERE hearing_year >= 2007-9 AND judgment_year >= 2007-12 AND verdict == 'Others'
ORDER BY fine_amount ASC
LIMIT 20;

------------------------------------------------------------

