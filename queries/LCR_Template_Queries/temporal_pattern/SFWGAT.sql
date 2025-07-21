-- 时间模式与结果研究 - SFWGAT 查询集合
-- 模板: temporal_pattern
-- Filter数量: 3
-- ============================================================

-- Query 1 - SFWGAT
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 111
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year <= 2007-5 AND judgment_year <= 2006 AND verdict == 'Approved'

CREATE TABLE LCR (
    fine_amount FLOAT,
    hearing_year FLOAT,
    verdict VARCHAR(255),
    judgment_year FLOAT,
    case_type VARCHAR(255)
);

SELECT case_type, MIN(fine_amount)
FROM LCR
WHERE hearing_year <= 2007-5 AND judgment_year <= 2006 AND verdict == 'Approved'
GROUP BY case_type
ORDER BY fine_amount ASC
LIMIT 10;

------------------------------------------------------------

-- Query 2 - SFWGAT
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 405
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year <= 2007-4 AND judgment_year >= 2007-12 AND verdict == 'Dismissed'

CREATE TABLE LCR (
    judgment_year FLOAT,
    verdict VARCHAR(255),
    evidence VARCHAR(255),
    hearing_year FLOAT
);

SELECT evidence, AVG(hearing_year)
FROM LCR
WHERE hearing_year <= 2007-4 AND judgment_year >= 2007-12 AND verdict == 'Dismissed'
GROUP BY evidence
ORDER BY hearing_year ASC
LIMIT 5;

------------------------------------------------------------

-- Query 3 - SFWGAT
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 76
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year <= 2007-5-2 AND judgment_year >= 2009-5 AND verdict == 'Others'

CREATE TABLE LCR (
    judgment_year FLOAT,
    verdict VARCHAR(255),
    hearing_year FLOAT
);

SELECT verdict, AVG(hearing_year)
FROM LCR
WHERE hearing_year <= 2007-5-2 AND judgment_year >= 2009-5 AND verdict == 'Others'
GROUP BY verdict
ORDER BY hearing_year DESC
LIMIT 5;

------------------------------------------------------------

-- Query 4 - SFWGAT
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 76
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year <= 2008-12 AND judgment_year >= 2006-5 AND verdict == 'Others'

CREATE TABLE LCR (
    verdict VARCHAR(255),
    judgment_year FLOAT,
    first_judge VARCHAR(255),
    hearing_year FLOAT
);

SELECT first_judge, SUM(judgment_year)
FROM LCR
WHERE hearing_year <= 2008-12 AND judgment_year >= 2006-5 AND verdict == 'Others'
GROUP BY first_judge
ORDER BY judgment_year DESC
LIMIT 10;

------------------------------------------------------------

-- Query 5 - SFWGAT
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 405
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year <= 2005-4 AND judgment_year <= 2006-4 AND verdict == 'Dismissed'

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    first_judge VARCHAR(255),
    hearing_year FLOAT,
    verdict VARCHAR(255),
    judgment_year FLOAT
);

SELECT first_judge, SUM(legal_basis_num)
FROM LCR
WHERE hearing_year <= 2005-4 AND judgment_year <= 2006-4 AND verdict == 'Dismissed'
GROUP BY first_judge
ORDER BY legal_basis_num DESC
LIMIT 10;

------------------------------------------------------------

-- Query 6 - SFWGAT
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 405
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year <= 2006-5 AND judgment_year <= 2006-5 AND verdict == 'Dismissed'

CREATE TABLE LCR (
    hearing_year FLOAT,
    evidence VARCHAR(255),
    verdict VARCHAR(255),
    judgment_year FLOAT,
    legal_fees FLOAT
);

SELECT evidence, MIN(legal_fees)
FROM LCR
WHERE hearing_year <= 2006-5 AND judgment_year <= 2006-5 AND verdict == 'Dismissed'
GROUP BY evidence
ORDER BY legal_fees ASC
LIMIT 15;

------------------------------------------------------------

-- Query 7 - SFWGAT
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 76
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year >= 2007-9 AND judgment_year >= 2009-9 AND verdict == 'Others'

CREATE TABLE LCR (
    fine_amount FLOAT,
    evidence VARCHAR(255),
    hearing_year FLOAT,
    verdict VARCHAR(255),
    judgment_year FLOAT
);

SELECT evidence, MIN(fine_amount)
FROM LCR
WHERE hearing_year >= 2007-9 AND judgment_year >= 2009-9 AND verdict == 'Others'
GROUP BY evidence
ORDER BY fine_amount ASC
LIMIT 10;

------------------------------------------------------------

-- Query 8 - SFWGAT
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 76
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year <= 2006-11-13 AND judgment_year <= 2006-4 AND verdict == 'Others'

CREATE TABLE LCR (
    judgment_year FLOAT,
    fine_amount FLOAT,
    verdict VARCHAR(255),
    hearing_year FLOAT
);

SELECT verdict, SUM(fine_amount)
FROM LCR
WHERE hearing_year <= 2006-11-13 AND judgment_year <= 2006-4 AND verdict == 'Others'
GROUP BY verdict
ORDER BY fine_amount ASC
LIMIT 5;

------------------------------------------------------------

-- Query 9 - SFWGAT
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 76
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year <= 2007-8 AND judgment_year >= 2008-3 AND verdict == 'Others'

CREATE TABLE LCR (
    fine_amount FLOAT,
    first_judge VARCHAR(255),
    hearing_year FLOAT,
    verdict VARCHAR(255),
    judgment_year FLOAT
);

SELECT first_judge, AVG(fine_amount)
FROM LCR
WHERE hearing_year <= 2007-8 AND judgment_year >= 2008-3 AND verdict == 'Others'
GROUP BY first_judge
ORDER BY fine_amount ASC
LIMIT 10;

------------------------------------------------------------

-- Query 10 - SFWGAT
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 7
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year >= 2005-4 AND judgment_year >= 2006 AND verdict == 'Guilty'

CREATE TABLE LCR (
    legal_basis_num FLOAT,
    judgment_year FLOAT,
    verdict VARCHAR(255),
    hearing_year FLOAT
);

SELECT verdict, MIN(legal_basis_num)
FROM LCR
WHERE hearing_year >= 2005-4 AND judgment_year >= 2006 AND verdict == 'Guilty'
GROUP BY verdict
ORDER BY legal_basis_num DESC
LIMIT 15;

------------------------------------------------------------

