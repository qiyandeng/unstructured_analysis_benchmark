-- 时间模式与结果研究 - SFWG 查询集合
-- 模板: temporal_pattern
-- Filter数量: 3
-- ============================================================

-- Query 1 - SFWG
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 111
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year >= 2005 AND judgment_year >= 2008-12 AND verdict == 'Approved'

CREATE TABLE LCR (
    judge_name VARCHAR(255),
    evidence VARCHAR(255),
    hearing_year FLOAT,
    verdict VARCHAR(255),
    judgment_year FLOAT
);

SELECT judge_name, evidence
FROM LCR
WHERE hearing_year >= 2005 AND judgment_year >= 2008-12 AND verdict == 'Approved'
GROUP BY evidence;

------------------------------------------------------------

-- Query 2 - SFWG
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 7
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year <= 2006-3-9 AND judgment_year <= 2006-7 AND verdict == 'Guilty'

CREATE TABLE LCR (
    fine_amount FLOAT,
    hearing_year FLOAT,
    case_num FLOAT,
    verdict VARCHAR(255),
    judgment_year FLOAT,
    case_type VARCHAR(255),
    charges VARCHAR(255)
);

SELECT fine_amount, charges, case_num, case_type
FROM LCR
WHERE hearing_year <= 2006-3-9 AND judgment_year <= 2006-7 AND verdict == 'Guilty'
GROUP BY case_type;

------------------------------------------------------------

-- Query 3 - SFWG
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 76
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year >= 2009-4 AND judgment_year >= 2005-3 AND verdict == 'Others'

CREATE TABLE LCR (
    hearing_year FLOAT,
    counsel_for_applicant VARCHAR(255),
    verdict VARCHAR(255),
    judgment_year FLOAT,
    case_type VARCHAR(255),
    charges VARCHAR(255)
);

SELECT charges, counsel_for_applicant, case_type
FROM LCR
WHERE hearing_year >= 2009-4 AND judgment_year >= 2005-3 AND verdict == 'Others'
GROUP BY case_type;

------------------------------------------------------------

-- Query 4 - SFWG
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 7
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year >= 2006-12 AND judgment_year <= 2008-12 AND verdict == 'Guilty'

CREATE TABLE LCR (
    hearing_year FLOAT,
    judgment_year FLOAT,
    verdict VARCHAR(255),
    evidence VARCHAR(255)
);

SELECT verdict, evidence
FROM LCR
WHERE hearing_year >= 2006-12 AND judgment_year <= 2008-12 AND verdict == 'Guilty'
GROUP BY evidence;

------------------------------------------------------------

-- Query 5 - SFWG
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 405
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year >= 2008-5-20 AND judgment_year <= 2007-2 AND verdict == 'Dismissed'

CREATE TABLE LCR (
    judgment_year FLOAT,
    first_judge VARCHAR(255),
    verdict VARCHAR(255),
    hearing_year FLOAT
);

SELECT verdict, first_judge
FROM LCR
WHERE hearing_year >= 2008-5-20 AND judgment_year <= 2007-2 AND verdict == 'Dismissed'
GROUP BY first_judge;

------------------------------------------------------------

-- Query 6 - SFWG
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 405
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year >= 2006-6 AND judgment_year >= 2009-6 AND verdict == 'Dismissed'

CREATE TABLE LCR (
    hearing_year FLOAT,
    evidence VARCHAR(255),
    verdict VARCHAR(255),
    judgment_year FLOAT,
    charges VARCHAR(255)
);

SELECT verdict, charges, evidence
FROM LCR
WHERE hearing_year >= 2006-6 AND judgment_year >= 2009-6 AND verdict == 'Dismissed'
GROUP BY evidence;

------------------------------------------------------------

-- Query 7 - SFWG
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 76
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year <= 2008-5 AND judgment_year >= 2007-2 AND verdict == 'Others'

CREATE TABLE LCR (
    hearing_year FLOAT,
    case_num FLOAT,
    verdict VARCHAR(255),
    judgment_year FLOAT,
    case_type VARCHAR(255)
);

SELECT case_num, hearing_year, case_type
FROM LCR
WHERE hearing_year <= 2008-5 AND judgment_year >= 2007-2 AND verdict == 'Others'
GROUP BY case_type;

------------------------------------------------------------

-- Query 8 - SFWG
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 111
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year <= 2009-5 AND judgment_year <= 2009-1 AND verdict == 'Approved'

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    defendant VARCHAR(255),
    hearing_year FLOAT,
    verdict VARCHAR(255),
    judgment_year FLOAT
);

SELECT legal_basis_num, defendant, verdict
FROM LCR
WHERE hearing_year <= 2009-5 AND judgment_year <= 2009-1 AND verdict == 'Approved'
GROUP BY verdict;

------------------------------------------------------------

-- Query 9 - SFWG
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 76
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year <= 2006-6 AND judgment_year >= 2006-10 AND verdict == 'Others'

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    hearing_year FLOAT,
    verdict VARCHAR(255),
    judgment_year FLOAT,
    nationality_for_applicant VARCHAR(255)
);

SELECT legal_basis_num, nationality_for_applicant, verdict
FROM LCR
WHERE hearing_year <= 2006-6 AND judgment_year >= 2006-10 AND verdict == 'Others'
GROUP BY verdict;

------------------------------------------------------------

-- Query 10 - SFWG
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 111
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year >= 2009 AND judgment_year <= 2006-1 AND verdict == 'Approved'

CREATE TABLE LCR (
    judgment_year FLOAT,
    judge_name VARCHAR(255),
    verdict VARCHAR(255),
    hearing_year FLOAT
);

SELECT judge_name, verdict
FROM LCR
WHERE hearing_year >= 2009 AND judgment_year <= 2006-1 AND verdict == 'Approved'
GROUP BY verdict;

------------------------------------------------------------

