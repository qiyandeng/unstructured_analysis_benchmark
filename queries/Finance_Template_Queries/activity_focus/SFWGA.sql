-- 特定主营业务公司研究 - SFWGA 查询集合
-- 模板: activity_focus
-- Filter数量: 1
-- ============================================================

-- Query 1 - SFWGA
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 19
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    major_equity_changes VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT major_equity_changes, SUM(total_assets)
FROM Wikiart
WHERE principal_activities == 'Healthcare'
GROUP BY major_equity_changes;

------------------------------------------------------------

-- Query 2 - SFWGA
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 7
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    principal_activities VARCHAR(255),
    major_equity_changes VARCHAR(255),
    bussiness_profit FLOAT
);

SELECT major_equity_changes, MAX(bussiness_profit)
FROM Wikiart
WHERE principal_activities == 'Real Estate'
GROUP BY major_equity_changes;

------------------------------------------------------------

-- Query 3 - SFWGA
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 19
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    major_equity_changes VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT major_equity_changes, AVG(revenue)
FROM Wikiart
WHERE principal_activities == 'Healthcare'
GROUP BY major_equity_changes;

------------------------------------------------------------

-- Query 4 - SFWGA
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 10
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    dividend_per_share FLOAT,
    principal_activities VARCHAR(255)
);

SELECT business_risks, COUNT(*)
FROM Wikiart
WHERE principal_activities == 'Energy'
GROUP BY business_risks;

------------------------------------------------------------

-- Query 5 - SFWGA
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 10
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    business_risks VARCHAR(255),
    dividend_per_share FLOAT,
    principal_activities VARCHAR(255)
);

SELECT business_risks, MIN(dividend_per_share)
FROM Wikiart
WHERE principal_activities == 'Other'
GROUP BY business_risks;

------------------------------------------------------------

-- Query 6 - SFWGA
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 26
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    principal_activities VARCHAR(255)
);

SELECT principal_activities, AVG(total_assets)
FROM Wikiart
WHERE principal_activities == 'Finance'
GROUP BY principal_activities;

------------------------------------------------------------

-- Query 7 - SFWGA
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 31
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    business_risks VARCHAR(255),
    net_profit_or_loss FLOAT,
    principal_activities VARCHAR(255)
);

SELECT business_risks, SUM(net_profit_or_loss)
FROM Wikiart
WHERE principal_activities == 'Technology'
GROUP BY business_risks;

------------------------------------------------------------

-- Query 8 - SFWGA
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 26
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    earnings_per_share FLOAT,
    business_risks VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT business_risks, MAX(earnings_per_share)
FROM Wikiart
WHERE principal_activities == 'Finance'
GROUP BY business_risks;

------------------------------------------------------------

-- Query 9 - SFWGA
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 19
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    largest_shareholder VARCHAR(255),
    executive_profiles VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT major_events, COUNT(*)
FROM Wikiart
WHERE principal_activities == 'Healthcare'
GROUP BY major_events;

------------------------------------------------------------

-- Query 10 - SFWGA
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 10
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    earnings_per_share FLOAT,
    remuneration_policy VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT remuneration_policy, AVG(earnings_per_share)
FROM Wikiart
WHERE principal_activities == 'Energy'
GROUP BY remuneration_policy;

------------------------------------------------------------

