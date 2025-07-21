-- 盈利能力与规模关系 - SFWT 查询集合
-- 模板: profitability_analysis
-- Filter数量: 2
-- ============================================================

-- Query 1 - SFWT
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 6
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    exchange_code VARCHAR(255),
    net_profit_or_loss FLOAT,
    bussiness_cost FLOAT
);

SELECT exchange_code, bussiness_cost
FROM Wikiart
WHERE revenue < 1000 AND net_profit_or_loss > -1000000000
ORDER BY bussiness_cost ASC
LIMIT 20;

------------------------------------------------------------

-- Query 2 - SFWT
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 11
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    major_events VARCHAR(255),
    net_profit_or_loss FLOAT,
    executive_profiles VARCHAR(255),
    net_assets FLOAT
);

SELECT major_events, executive_profiles, net_assets
FROM Wikiart
WHERE revenue >= 10000000000 AND net_profit_or_loss > 10000000
ORDER BY net_assets ASC
LIMIT 15;

------------------------------------------------------------

-- Query 3 - SFWT
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 50
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    remuneration_policy VARCHAR(255),
    net_profit_or_loss FLOAT,
    total_Debt FLOAT
);

SELECT remuneration_policy, total_Debt
FROM Wikiart
WHERE revenue >= 100000000 AND net_profit_or_loss >= -1000
ORDER BY total_Debt ASC
LIMIT 20;

------------------------------------------------------------

-- Query 4 - SFWT
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 2
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    remuneration_policy VARCHAR(255),
    net_profit_or_loss FLOAT
);

SELECT remuneration_policy, net_profit_or_loss
FROM Wikiart
WHERE revenue <= 10000000 AND net_profit_or_loss >= 10000000
ORDER BY net_profit_or_loss DESC
LIMIT 15;

------------------------------------------------------------

-- Query 5 - SFWT
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 13
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    principal_activities VARCHAR(255),
    revenue FLOAT,
    net_profit_or_loss FLOAT,
    bussiness_profit FLOAT
);

SELECT bussiness_profit, principal_activities
FROM Wikiart
WHERE revenue <= 100000000 AND net_profit_or_loss >= -1000
ORDER BY bussiness_profit DESC
LIMIT 20;

------------------------------------------------------------

-- Query 6 - SFWT
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 20
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    business_segments_num FLOAT,
    revenue FLOAT,
    net_profit_or_loss FLOAT,
    auditor VARCHAR(255)
);

SELECT auditor, business_segments_num
FROM Wikiart
WHERE revenue >= 10000000 AND net_profit_or_loss <= 10000000
ORDER BY business_segments_num ASC
LIMIT 20;

------------------------------------------------------------

-- Query 7 - SFWT
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 60
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    largest_shareholder VARCHAR(255),
    revenue FLOAT,
    net_profit_or_loss FLOAT,
    registered_office VARCHAR(255),
    net_assets FLOAT
);

SELECT largest_shareholder, net_assets, registered_office
FROM Wikiart
WHERE revenue >= 100000000 AND net_profit_or_loss > -100000000000
ORDER BY net_assets ASC
LIMIT 10;

------------------------------------------------------------

-- Query 8 - SFWT
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 10
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    major_equity_changes VARCHAR(255),
    net_profit_or_loss FLOAT
);

SELECT major_equity_changes, revenue
FROM Wikiart
WHERE revenue > 100000000 AND net_profit_or_loss <= -1000
ORDER BY revenue ASC
LIMIT 20;

------------------------------------------------------------

-- Query 9 - SFWT
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 6
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    bussiness_profit FLOAT,
    earnings_per_share FLOAT,
    net_profit_or_loss FLOAT,
    executive_profiles VARCHAR(255)
);

SELECT bussiness_profit, executive_profiles, earnings_per_share
FROM Wikiart
WHERE revenue >= 1000 AND net_profit_or_loss < -100000000
ORDER BY bussiness_profit DESC
LIMIT 5;

------------------------------------------------------------

-- Query 10 - SFWT
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 2
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    net_profit_or_loss FLOAT,
    revenue FLOAT,
    the_highest_ownership_stake FLOAT,
    bussiness_cost FLOAT
);

SELECT bussiness_cost, the_highest_ownership_stake
FROM Wikiart
WHERE revenue <= 10000000 AND net_profit_or_loss >= 10000000
ORDER BY bussiness_cost DESC
LIMIT 20;

------------------------------------------------------------

