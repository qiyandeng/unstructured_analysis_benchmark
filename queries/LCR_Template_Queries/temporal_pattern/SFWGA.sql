-- 时间模式与结果研究 - SFWGA 查询集合
-- 模板: temporal_pattern
-- Filter数量: 3
-- ============================================================

-- Query 1 - SFWGA
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 76
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year >= 2006-5 AND judgment_year <= 2009-1 AND verdict == 'Others'

CREATE TABLE LCR (
    verdict VARCHAR(255),
    judgment_year FLOAT,
    first_judge VARCHAR(255),
    hearing_year FLOAT
);

SELECT first_judge, AVG(hearing_year)
FROM LCR
WHERE hearing_year >= 2006-5 AND judgment_year <= 2009-1 AND verdict == 'Others'
GROUP BY first_judge;

------------------------------------------------------------

-- Query 2 - SFWGA
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 76
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year <= 2006-8 AND judgment_year <= 2005 AND verdict == 'Others'

CREATE TABLE LCR (
    first_judge VARCHAR(255),
    hearing_year FLOAT,
    case_num FLOAT,
    verdict VARCHAR(255),
    judgment_year FLOAT
);

SELECT first_judge, AVG(case_num)
FROM LCR
WHERE hearing_year <= 2006-8 AND judgment_year <= 2005 AND verdict == 'Others'
GROUP BY first_judge;

------------------------------------------------------------

-- Query 3 - SFWGA
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 111
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year >= 2007-10 AND judgment_year >= 2009-9 AND verdict == 'Approved'

CREATE TABLE LCR (
    hearing_year FLOAT,
    judgment_year FLOAT,
    verdict VARCHAR(255),
    legal_fees FLOAT
);

SELECT verdict, SUM(legal_fees)
FROM LCR
WHERE hearing_year >= 2007-10 AND judgment_year >= 2009-9 AND verdict == 'Approved'
GROUP BY verdict;

------------------------------------------------------------

-- Query 4 - SFWGA
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 76
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year >= 2007-10 AND judgment_year <= 2005-8 AND verdict == 'Others'

CREATE TABLE LCR (
    judgment_year FLOAT,
    case_type VARCHAR(255),
    verdict VARCHAR(255),
    hearing_year FLOAT
);

SELECT case_type, MAX(hearing_year)
FROM LCR
WHERE hearing_year >= 2007-10 AND judgment_year <= 2005-8 AND verdict == 'Others'
GROUP BY case_type;

------------------------------------------------------------

-- Query 5 - SFWGA
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 111
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year >= 2007-5-2 AND judgment_year <= 2005-10 AND verdict == 'Approved'

CREATE TABLE LCR (
    hearing_year FLOAT,
    judgment_year FLOAT,
    verdict VARCHAR(255),
    legal_fees FLOAT
);

SELECT verdict, AVG(legal_fees)
FROM LCR
WHERE hearing_year >= 2007-5-2 AND judgment_year <= 2005-10 AND verdict == 'Approved'
GROUP BY verdict;

------------------------------------------------------------

-- Query 6 - SFWGA
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 111
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year >= 2007-8 AND judgment_year <= 2006-8 AND verdict == 'Approved'

CREATE TABLE LCR (
    fine_amount FLOAT,
    hearing_year FLOAT,
    verdict VARCHAR(255),
    judgment_year FLOAT,
    case_type VARCHAR(255)
);

SELECT case_type, COUNT(fine_amount)
FROM LCR
WHERE hearing_year >= 2007-8 AND judgment_year <= 2006-8 AND verdict == 'Approved'
GROUP BY case_type;

------------------------------------------------------------

-- Query 7 - SFWGA
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 76
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year <= 2006-12 AND judgment_year >= 2009-6 AND verdict == 'Others'

CREATE TABLE LCR (
    verdict VARCHAR(255),
    judgment_year FLOAT,
    first_judge VARCHAR(255),
    hearing_year FLOAT
);

SELECT first_judge, SUM(hearing_year)
FROM LCR
WHERE hearing_year <= 2006-12 AND judgment_year >= 2009-6 AND verdict == 'Others'
GROUP BY first_judge;

------------------------------------------------------------

-- Query 8 - SFWGA
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 405
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year >= 2006-3-9 AND judgment_year >= 2009-6 AND verdict == 'Dismissed'

CREATE TABLE LCR (
    fine_amount FLOAT,
    first_judge VARCHAR(255),
    hearing_year FLOAT,
    verdict VARCHAR(255),
    judgment_year FLOAT
);

SELECT first_judge, SUM(fine_amount)
FROM LCR
WHERE hearing_year >= 2006-3-9 AND judgment_year >= 2009-6 AND verdict == 'Dismissed'
GROUP BY first_judge;

------------------------------------------------------------

-- Query 9 - SFWGA
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 405
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year <= 2007-11 AND judgment_year <= 2008-8 AND verdict == 'Dismissed'

CREATE TABLE LCR (
    fine_amount FLOAT,
    hearing_year FLOAT,
    verdict VARCHAR(255),
    judgment_year FLOAT,
    case_type VARCHAR(255)
);

SELECT case_type, MAX(fine_amount)
FROM LCR
WHERE hearing_year <= 2007-11 AND judgment_year <= 2008-8 AND verdict == 'Dismissed'
GROUP BY case_type;

------------------------------------------------------------

-- Query 10 - SFWGA
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 7
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year >= 2008-5-20 AND judgment_year <= 2007-7 AND verdict == 'Guilty'

CREATE TABLE LCR (
    fine_amount FLOAT,
    evidence VARCHAR(255),
    hearing_year FLOAT,
    verdict VARCHAR(255),
    judgment_year FLOAT
);

SELECT evidence, AVG(fine_amount)
FROM LCR
WHERE hearing_year >= 2008-5-20 AND judgment_year <= 2007-7 AND verdict == 'Guilty'
GROUP BY evidence;

------------------------------------------------------------

