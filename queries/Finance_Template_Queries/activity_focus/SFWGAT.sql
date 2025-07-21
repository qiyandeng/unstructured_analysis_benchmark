-- 特定主营业务公司研究 - SFWGAT 查询集合
-- 模板: activity_focus
-- Filter数量: 1
-- ============================================================

-- Query 1 - SFWGAT
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 31
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    business_risks VARCHAR(255),
    dividend_per_share FLOAT,
    principal_activities VARCHAR(255)
);

SELECT business_risks, SUM(dividend_per_share)
FROM Wikiart
WHERE principal_activities == 'Technology'
GROUP BY business_risks
ORDER BY dividend_per_share ASC
LIMIT 10;

------------------------------------------------------------

-- Query 2 - SFWGAT
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 7
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    major_events VARCHAR(255),
    total_assets FLOAT,
    principal_activities VARCHAR(255)
);

SELECT major_events, MIN(total_assets)
FROM Wikiart
WHERE principal_activities == 'Real Estate'
GROUP BY major_events
ORDER BY total_assets ASC
LIMIT 10;

------------------------------------------------------------

-- Query 3 - SFWGAT
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 6
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    remuneration_policy VARCHAR(255),
    total_Debt FLOAT,
    principal_activities VARCHAR(255)
);

SELECT remuneration_policy, MAX(total_Debt)
FROM Wikiart
WHERE principal_activities == 'Media'
GROUP BY remuneration_policy
ORDER BY total_Debt DESC
LIMIT 15;

------------------------------------------------------------

-- Query 4 - SFWGAT
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 7
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    major_equity_changes VARCHAR(255),
    bussiness_sales FLOAT,
    principal_activities VARCHAR(255)
);

SELECT major_equity_changes, AVG(bussiness_sales)
FROM Wikiart
WHERE principal_activities == 'Real Estate'
GROUP BY major_equity_changes
ORDER BY bussiness_sales ASC
LIMIT 15;

------------------------------------------------------------

-- Query 5 - SFWGAT
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 26
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    business_risks VARCHAR(255),
    net_profit_or_loss FLOAT,
    principal_activities VARCHAR(255)
);

SELECT business_risks, SUM(net_profit_or_loss)
FROM Wikiart
WHERE principal_activities == 'Finance'
GROUP BY business_risks
ORDER BY net_profit_or_loss DESC
LIMIT 15;

------------------------------------------------------------

-- Query 6 - SFWGAT
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 31
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    major_events VARCHAR(255),
    revenue FLOAT,
    principal_activities VARCHAR(255)
);

SELECT major_events, SUM(revenue)
FROM Wikiart
WHERE principal_activities == 'Technology'
GROUP BY major_events
ORDER BY revenue DESC
LIMIT 15;

------------------------------------------------------------

-- Query 7 - SFWGAT
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 19
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    remuneration_policy VARCHAR(255),
    cash_reserves FLOAT,
    principal_activities VARCHAR(255)
);

SELECT remuneration_policy, MAX(cash_reserves)
FROM Wikiart
WHERE principal_activities == 'Healthcare'
GROUP BY remuneration_policy
ORDER BY cash_reserves ASC
LIMIT 5;

------------------------------------------------------------

-- Query 8 - SFWGAT
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 7
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    business_risks VARCHAR(255),
    bussiness_sales FLOAT,
    principal_activities VARCHAR(255)
);

SELECT business_risks, MIN(bussiness_sales)
FROM Wikiart
WHERE principal_activities == 'Real Estate'
GROUP BY business_risks
ORDER BY bussiness_sales ASC
LIMIT 5;

------------------------------------------------------------

-- Query 9 - SFWGAT
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 31
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    earnings_per_share FLOAT,
    business_risks VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT business_risks, MAX(earnings_per_share)
FROM Wikiart
WHERE principal_activities == 'Technology'
GROUP BY business_risks
ORDER BY earnings_per_share ASC
LIMIT 5;

------------------------------------------------------------

-- Query 10 - SFWGAT
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 19
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    total_Debt FLOAT,
    principal_activities VARCHAR(255)
);

SELECT principal_activities, MAX(total_Debt)
FROM Wikiart
WHERE principal_activities == 'Healthcare'
GROUP BY principal_activities
ORDER BY total_Debt ASC
LIMIT 5;

------------------------------------------------------------

