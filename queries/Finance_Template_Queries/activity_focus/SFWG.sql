-- 特定主营业务公司研究 - SFWG 查询集合
-- 模板: activity_focus
-- Filter数量: 1
-- ============================================================

-- Query 1 - SFWG
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 10
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    major_events VARCHAR(255),
    executive_profiles VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT executive_profiles, major_events
FROM Wikiart
WHERE principal_activities == 'Energy'
GROUP BY major_events;

------------------------------------------------------------

-- Query 2 - SFWG
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 10
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    business_risks VARCHAR(255),
    board_members VARCHAR(255),
    cash_reserves FLOAT,
    principal_activities VARCHAR(255)
);

SELECT board_members, cash_reserves, business_risks
FROM Wikiart
WHERE principal_activities == 'Energy'
GROUP BY business_risks;

------------------------------------------------------------

-- Query 3 - SFWG
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 19
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    cash_reserves FLOAT,
    major_equity_changes VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT cash_reserves, revenue, major_equity_changes
FROM Wikiart
WHERE principal_activities == 'Healthcare'
GROUP BY major_equity_changes;

------------------------------------------------------------

-- Query 4 - SFWG
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 31
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    board_members VARCHAR(255),
    total_Debt FLOAT,
    principal_activities VARCHAR(255)
);

SELECT board_members, total_Debt, principal_activities
FROM Wikiart
WHERE principal_activities == 'Technology'
GROUP BY principal_activities;

------------------------------------------------------------

-- Query 5 - SFWG
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 26
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    business_risks VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT total_assets, business_risks
FROM Wikiart
WHERE principal_activities == 'Finance'
GROUP BY business_risks;

------------------------------------------------------------

-- Query 6 - SFWG
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 10
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    bussiness_sales FLOAT,
    business_risks VARCHAR(255),
    net_profit_or_loss FLOAT,
    remuneration_policy VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT net_profit_or_loss, bussiness_sales, business_risks, remuneration_policy
FROM Wikiart
WHERE principal_activities == 'Other'
GROUP BY remuneration_policy;

------------------------------------------------------------

-- Query 7 - SFWG
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 10
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    largest_shareholder VARCHAR(255),
    major_equity_changes VARCHAR(255),
    dividend_per_share FLOAT,
    executive_profiles VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT executive_profiles, largest_shareholder, dividend_per_share, major_equity_changes
FROM Wikiart
WHERE principal_activities == 'Other'
GROUP BY major_equity_changes;

------------------------------------------------------------

-- Query 8 - SFWG
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 31
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    major_events VARCHAR(255),
    bussiness_cost FLOAT,
    major_equity_changes VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT principal_activities, major_events, bussiness_cost, major_equity_changes
FROM Wikiart
WHERE principal_activities == 'Technology'
GROUP BY major_equity_changes;

------------------------------------------------------------

-- Query 9 - SFWG
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 19
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    remuneration_policy VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT total_assets, remuneration_policy
FROM Wikiart
WHERE principal_activities == 'Healthcare'
GROUP BY remuneration_policy;

------------------------------------------------------------

-- Query 10 - SFWG
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 26
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    principal_activities VARCHAR(255),
    major_equity_changes VARCHAR(255),
    executive_profiles VARCHAR(255),
    auditor VARCHAR(255)
);

SELECT executive_profiles, auditor, major_equity_changes
FROM Wikiart
WHERE principal_activities == 'Finance'
GROUP BY major_equity_changes;

------------------------------------------------------------

