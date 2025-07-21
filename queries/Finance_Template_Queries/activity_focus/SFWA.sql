-- 特定主营业务公司研究 - SFWA 查询集合
-- 模板: activity_focus
-- Filter数量: 1
-- ============================================================

-- Query 1 - SFWA
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 26
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    business_segments_num FLOAT,
    principal_activities VARCHAR(255)
);

SELECT SUM(business_segments_num)
FROM Wikiart
WHERE principal_activities == 'Finance';

------------------------------------------------------------

-- Query 2 - SFWA
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 31
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    net_profit_or_loss FLOAT,
    principal_activities VARCHAR(255)
);

SELECT MIN(net_profit_or_loss)
FROM Wikiart
WHERE principal_activities == 'Technology';

------------------------------------------------------------

-- Query 3 - SFWA
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 26
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    principal_activities VARCHAR(255),
    bussiness_profit FLOAT
);

SELECT MIN(bussiness_profit)
FROM Wikiart
WHERE principal_activities == 'Finance';

------------------------------------------------------------

-- Query 4 - SFWA
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 26
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    principal_activities VARCHAR(255)
);

SELECT MIN(total_assets)
FROM Wikiart
WHERE principal_activities == 'Finance';

------------------------------------------------------------

-- Query 5 - SFWA
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 26
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    dividend_per_share FLOAT,
    principal_activities VARCHAR(255)
);

SELECT MAX(dividend_per_share)
FROM Wikiart
WHERE principal_activities == 'Finance';

------------------------------------------------------------

-- Query 6 - SFWA
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 6
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    principal_activities VARCHAR(255)
);

SELECT MIN(total_assets)
FROM Wikiart
WHERE principal_activities == 'Media';

------------------------------------------------------------

-- Query 7 - SFWA
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 26
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    principal_activities VARCHAR(255)
);

SELECT COUNT(total_assets)
FROM Wikiart
WHERE principal_activities == 'Finance';

------------------------------------------------------------

-- Query 8 - SFWA
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 31
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    earnings_per_share FLOAT,
    principal_activities VARCHAR(255)
);

SELECT MIN(earnings_per_share)
FROM Wikiart
WHERE principal_activities == 'Technology';

------------------------------------------------------------

-- Query 9 - SFWA
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 10
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    principal_activities VARCHAR(255),
    total_Debt FLOAT,
    auditor VARCHAR(255)
);

SELECT COUNT(*)
FROM Wikiart
WHERE principal_activities == 'Energy';

------------------------------------------------------------

-- Query 10 - SFWA
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 26
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    the_highest_ownership_stake FLOAT,
    principal_activities VARCHAR(255)
);

SELECT AVG(the_highest_ownership_stake)
FROM Wikiart
WHERE principal_activities == 'Finance';

------------------------------------------------------------

