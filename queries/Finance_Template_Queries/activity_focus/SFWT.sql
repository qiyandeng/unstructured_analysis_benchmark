-- 特定主营业务公司研究 - SFWT 查询集合
-- 模板: activity_focus
-- Filter数量: 1
-- ============================================================

-- Query 1 - SFWT
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 10
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    principal_activities VARCHAR(255)
);

SELECT total_assets
FROM Wikiart
WHERE principal_activities == 'Other'
ORDER BY total_assets DESC
LIMIT 10;

------------------------------------------------------------

-- Query 2 - SFWT
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 10
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    total_assets FLOAT,
    remuneration_policy VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT total_assets, remuneration_policy, revenue
FROM Wikiart
WHERE principal_activities == 'Other'
ORDER BY total_assets ASC
LIMIT 15;

------------------------------------------------------------

-- Query 3 - SFWT
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 19
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    business_segments_num FLOAT,
    principal_activities VARCHAR(255)
);

SELECT business_segments_num
FROM Wikiart
WHERE principal_activities == 'Healthcare'
ORDER BY business_segments_num ASC
LIMIT 5;

------------------------------------------------------------

-- Query 4 - SFWT
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 19
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    major_events VARCHAR(255),
    registered_office VARCHAR(255),
    dividend_per_share FLOAT,
    principal_activities VARCHAR(255)
);

SELECT dividend_per_share, registered_office, major_events
FROM Wikiart
WHERE principal_activities == 'Healthcare'
ORDER BY dividend_per_share DESC
LIMIT 20;

------------------------------------------------------------

-- Query 5 - SFWT
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 6
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    total_Debt FLOAT,
    principal_activities VARCHAR(255)
);

SELECT revenue, total_Debt
FROM Wikiart
WHERE principal_activities == 'Media'
ORDER BY revenue ASC
LIMIT 5;

------------------------------------------------------------

-- Query 6 - SFWT
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 10
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    net_profit_or_loss FLOAT,
    remuneration_policy VARCHAR(255),
    executive_profiles VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT executive_profiles, remuneration_policy, net_profit_or_loss
FROM Wikiart
WHERE principal_activities == 'Energy'
ORDER BY net_profit_or_loss DESC
LIMIT 20;

------------------------------------------------------------

-- Query 7 - SFWT
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 7
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    principal_activities VARCHAR(255),
    bussiness_cost FLOAT
);

SELECT bussiness_cost
FROM Wikiart
WHERE principal_activities == 'Real Estate'
ORDER BY bussiness_cost ASC
LIMIT 5;

------------------------------------------------------------

-- Query 8 - SFWT
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 31
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    principal_activities VARCHAR(255),
    remuneration_policy VARCHAR(255),
    bussiness_sales FLOAT,
    bussiness_profit FLOAT
);

SELECT bussiness_sales, remuneration_policy, bussiness_profit
FROM Wikiart
WHERE principal_activities == 'Technology'
ORDER BY bussiness_sales DESC
LIMIT 5;

------------------------------------------------------------

-- Query 9 - SFWT
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 26
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    principal_activities VARCHAR(255),
    net_assets FLOAT,
    company_name VARCHAR(255)
);

SELECT company_name, net_assets
FROM Wikiart
WHERE principal_activities == 'Finance'
ORDER BY net_assets DESC
LIMIT 5;

------------------------------------------------------------

-- Query 10 - SFWT
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 31
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    principal_activities VARCHAR(255),
    the_highest_ownership_stake FLOAT,
    bussiness_cost FLOAT
);

SELECT the_highest_ownership_stake, bussiness_cost
FROM Wikiart
WHERE principal_activities == 'Technology'
ORDER BY bussiness_cost ASC
LIMIT 20;

------------------------------------------------------------

