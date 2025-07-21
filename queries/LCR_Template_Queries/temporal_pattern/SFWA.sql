-- 时间模式与结果研究 - SFWA 查询集合
-- 模板: temporal_pattern
-- Filter数量: 3
-- ============================================================

-- Query 1 - SFWA
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 76
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year >= 2005-3 AND judgment_year >= 2008-12 AND verdict == 'Others'

CREATE TABLE LCR (
    judgment_year FLOAT,
    verdict VARCHAR(255),
    hearing_year FLOAT
);

SELECT AVG(hearing_year)
FROM LCR
WHERE hearing_year >= 2005-3 AND judgment_year >= 2008-12 AND verdict == 'Others';

------------------------------------------------------------

-- Query 2 - SFWA
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 405
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year >= 2005-10 AND judgment_year >= 2006-2 AND verdict == 'Dismissed'

CREATE TABLE LCR (
    judgment_year FLOAT,
    verdict VARCHAR(255),
    hearing_year FLOAT
);

SELECT COUNT(hearing_year)
FROM LCR
WHERE hearing_year >= 2005-10 AND judgment_year >= 2006-2 AND verdict == 'Dismissed';

------------------------------------------------------------

-- Query 3 - SFWA
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 111
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year >= 2006-10 AND judgment_year >= 2009-1 AND verdict == 'Approved'

CREATE TABLE LCR (
    case_num FLOAT,
    judgment_year FLOAT,
    verdict VARCHAR(255),
    hearing_year FLOAT
);

SELECT SUM(case_num)
FROM LCR
WHERE hearing_year >= 2006-10 AND judgment_year >= 2009-1 AND verdict == 'Approved';

------------------------------------------------------------

-- Query 4 - SFWA
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 7
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year >= 2007-10 AND judgment_year <= 2008-3 AND verdict == 'Guilty'

CREATE TABLE LCR (
    judgment_year FLOAT,
    verdict VARCHAR(255),
    hearing_year FLOAT
);

SELECT SUM(judgment_year)
FROM LCR
WHERE hearing_year >= 2007-10 AND judgment_year <= 2008-3 AND verdict == 'Guilty';

------------------------------------------------------------

-- Query 5 - SFWA
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 7
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year <= 2009 AND judgment_year <= 2006-8 AND verdict == 'Guilty'

CREATE TABLE LCR (
    judgment_year FLOAT,
    verdict VARCHAR(255),
    hearing_year FLOAT,
    legal_fees FLOAT
);

SELECT AVG(legal_fees)
FROM LCR
WHERE hearing_year <= 2009 AND judgment_year <= 2006-8 AND verdict == 'Guilty';

------------------------------------------------------------

-- Query 6 - SFWA
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 111
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year >= 2005 AND judgment_year <= 2005-10 AND verdict == 'Approved'

CREATE TABLE LCR (
    case_num FLOAT,
    judgment_year FLOAT,
    verdict VARCHAR(255),
    hearing_year FLOAT
);

SELECT AVG(case_num)
FROM LCR
WHERE hearing_year >= 2005 AND judgment_year <= 2005-10 AND verdict == 'Approved';

------------------------------------------------------------

-- Query 7 - SFWA
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 111
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year >= 2007-9 AND judgment_year >= 2006-7 AND verdict == 'Approved'

CREATE TABLE LCR (
    case_num FLOAT,
    judgment_year FLOAT,
    verdict VARCHAR(255),
    hearing_year FLOAT
);

SELECT AVG(case_num)
FROM LCR
WHERE hearing_year >= 2007-9 AND judgment_year >= 2006-7 AND verdict == 'Approved';

------------------------------------------------------------

-- Query 8 - SFWA
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 405
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year <= 2007-8 AND judgment_year >= 2005-3 AND verdict == 'Dismissed'

CREATE TABLE LCR (
    judgment_year FLOAT,
    verdict VARCHAR(255),
    hearing_year FLOAT
);

SELECT SUM(hearing_year)
FROM LCR
WHERE hearing_year <= 2007-8 AND judgment_year >= 2005-3 AND verdict == 'Dismissed';

------------------------------------------------------------

-- Query 9 - SFWA
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 111
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year >= 2006-8 AND judgment_year <= 2008-8 AND verdict == 'Approved'

CREATE TABLE LCR (
    judgment_year FLOAT,
    verdict VARCHAR(255),
    hearing_year FLOAT
);

SELECT AVG(judgment_year)
FROM LCR
WHERE hearing_year >= 2006-8 AND judgment_year <= 2008-8 AND verdict == 'Approved';

------------------------------------------------------------

-- Query 10 - SFWA
-- Template: temporal_pattern
-- Description: 时间模式与结果研究
-- Result Rows: 111
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) [OR Strategy]
-- WHERE: hearing_year >= 2008-9 AND judgment_year <= 2005-10 AND verdict == 'Approved'

CREATE TABLE LCR (
    verdict VARCHAR(255),
    legal_basis_num FLOAT,
    judgment_year FLOAT,
    hearing_year FLOAT
);

SELECT AVG(legal_basis_num)
FROM LCR
WHERE hearing_year >= 2008-9 AND judgment_year <= 2005-10 AND verdict == 'Approved';

------------------------------------------------------------

