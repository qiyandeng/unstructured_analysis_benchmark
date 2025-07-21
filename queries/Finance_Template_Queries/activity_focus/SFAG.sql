-- 特定主营业务公司研究 - SFAG 查询集合
-- 模板: activity_focus
-- Filter数量: 1
-- ============================================================

-- Query 1 - SFAG
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 31
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    total_Debt FLOAT,
    principal_activities VARCHAR(255)
);

SELECT principal_activities, MIN(total_Debt)
FROM Wikiart
GROUP BY principal_activities;

------------------------------------------------------------

-- Query 2 - SFAG
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 19
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    net_profit_or_loss FLOAT,
    principal_activities VARCHAR(255)
);

SELECT principal_activities, MAX(net_profit_or_loss)
FROM Wikiart
GROUP BY principal_activities;

------------------------------------------------------------

-- Query 3 - SFAG
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 10
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    bussiness_sales FLOAT,
    principal_activities VARCHAR(255)
);

SELECT principal_activities, SUM(bussiness_sales)
FROM Wikiart
GROUP BY principal_activities;

------------------------------------------------------------

-- Query 4 - SFAG
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 31
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    bussiness_cost FLOAT,
    principal_activities VARCHAR(255)
);

SELECT principal_activities, MIN(bussiness_cost)
FROM Wikiart
GROUP BY principal_activities;

------------------------------------------------------------

-- Query 5 - SFAG
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 26
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    earnings_per_share FLOAT,
    principal_activities VARCHAR(255)
);

SELECT principal_activities, MIN(earnings_per_share)
FROM Wikiart
GROUP BY principal_activities;

------------------------------------------------------------

-- Query 6 - SFAG
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 10
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    earnings_per_share FLOAT,
    principal_activities VARCHAR(255)
);

SELECT principal_activities, AVG(earnings_per_share)
FROM Wikiart
GROUP BY principal_activities;

------------------------------------------------------------

-- Query 7 - SFAG
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 26
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    earnings_per_share FLOAT,
    principal_activities VARCHAR(255)
);

SELECT principal_activities, MIN(earnings_per_share)
FROM Wikiart
GROUP BY principal_activities;

------------------------------------------------------------

-- Query 8 - SFAG
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 19
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    net_assets FLOAT,
    principal_activities VARCHAR(255)
);

SELECT principal_activities, MIN(net_assets)
FROM Wikiart
GROUP BY principal_activities;

------------------------------------------------------------

-- Query 9 - SFAG
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 19
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    principal_activities VARCHAR(255)
);

SELECT principal_activities, MAX(total_assets)
FROM Wikiart
GROUP BY principal_activities;

------------------------------------------------------------

-- Query 10 - SFAG
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 19
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    the_highest_ownership_stake FLOAT,
    principal_activities VARCHAR(255)
);

SELECT principal_activities, MIN(the_highest_ownership_stake)
FROM Wikiart
GROUP BY principal_activities;

------------------------------------------------------------

