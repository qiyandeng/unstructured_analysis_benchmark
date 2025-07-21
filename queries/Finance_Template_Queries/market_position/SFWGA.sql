-- 市场地位与股权分析 - SFWGA 查询集合
-- 模板: market_position
-- Filter数量: 3
-- ============================================================

-- Query 1 - SFWGA
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 11
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    earnings_per_share FLOAT,
    bussiness_cost FLOAT,
    the_highest_ownership_stake FLOAT,
    principal_activities VARCHAR(255)
);

SELECT principal_activities, SUM(bussiness_cost)
FROM Wikiart
WHERE revenue > 1000 AND earnings_per_share >= 1.57 AND the_highest_ownership_stake >= 11.1
GROUP BY principal_activities;

------------------------------------------------------------

-- Query 2 - SFWGA
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 5
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    major_equity_changes VARCHAR(255),
    earnings_per_share FLOAT,
    the_highest_ownership_stake FLOAT,
    total_Debt FLOAT
);

SELECT major_equity_changes, SUM(total_Debt)
FROM Wikiart
WHERE revenue >= 10000000 AND earnings_per_share >= 1.57 AND the_highest_ownership_stake <= 14.1
GROUP BY major_equity_changes;

------------------------------------------------------------

-- Query 3 - SFWGA
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 14
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    cash_reserves FLOAT,
    earnings_per_share FLOAT,
    the_highest_ownership_stake FLOAT,
    principal_activities VARCHAR(255)
);

SELECT principal_activities, AVG(cash_reserves)
FROM Wikiart
WHERE revenue > 1000000000 AND earnings_per_share <= 2.18 AND the_highest_ownership_stake >= 6.51
GROUP BY principal_activities;

------------------------------------------------------------

-- Query 4 - SFWGA
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 3
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    earnings_per_share FLOAT,
    major_events VARCHAR(255),
    revenue FLOAT,
    the_highest_ownership_stake FLOAT
);

SELECT major_events, MIN(revenue)
FROM Wikiart
WHERE revenue < 100000000 AND earnings_per_share <= 2.64 AND the_highest_ownership_stake <= 13.3
GROUP BY major_events;

------------------------------------------------------------

-- Query 5 - SFWGA
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 12
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    revenue FLOAT,
    earnings_per_share FLOAT,
    remuneration_policy VARCHAR(255),
    the_highest_ownership_stake FLOAT
);

SELECT remuneration_policy, MAX(total_assets)
FROM Wikiart
WHERE revenue > 100000000 AND earnings_per_share > 0.46 AND the_highest_ownership_stake > 15.3
GROUP BY remuneration_policy;

------------------------------------------------------------

-- Query 6 - SFWGA
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 5
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    bussiness_profit FLOAT,
    earnings_per_share FLOAT,
    major_events VARCHAR(255),
    the_highest_ownership_stake FLOAT
);

SELECT major_events, MIN(bussiness_profit)
FROM Wikiart
WHERE revenue >= 1000000000 AND earnings_per_share > 0.46 AND the_highest_ownership_stake <= 13.3
GROUP BY major_events;

------------------------------------------------------------

-- Query 7 - SFWGA
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 4
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    bussiness_sales FLOAT,
    earnings_per_share FLOAT,
    the_highest_ownership_stake FLOAT,
    principal_activities VARCHAR(255)
);

SELECT principal_activities, MAX(bussiness_sales)
FROM Wikiart
WHERE revenue > 10000000 AND earnings_per_share >= 2.64 AND the_highest_ownership_stake <= 11.66
GROUP BY principal_activities;

------------------------------------------------------------

-- Query 8 - SFWGA [GENERATION FAILED]
-- Template: market_position
-- Description: 市场地位与股权分析
-- Required Filters: 3 (STRICTLY MAINTAINED)
-- Filter List: revenue, earnings_per_share, the_highest_ownership_stake
-- Status: All 3 filters must be applied but combination yields no results
-- Reason: Filter combination too restrictive for current dataset even with maximum value relaxation
-- Semantic Integrity: PRESERVED - No filter reduction allowed

-- Required SQL structure (unfulfillable):
-- CREATE TABLE Wikiart (...columns for revenue, earnings_per_share, the_highest_ownership_stake...);
-- SELECT ... FROM Wikiart WHERE <ALL 3 FILTERS REQUIRED>;

------------------------------------------------------------

-- Query 9 - SFWGA
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 13
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    earnings_per_share FLOAT,
    remuneration_policy VARCHAR(255),
    the_highest_ownership_stake FLOAT,
    net_assets FLOAT
);

SELECT remuneration_policy, COUNT(net_assets)
FROM Wikiart
WHERE revenue <= 10000000000 AND earnings_per_share < 1.14 AND the_highest_ownership_stake <= 15.3
GROUP BY remuneration_policy;

------------------------------------------------------------

-- Query 10 - SFWGA
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 11
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    cash_reserves FLOAT,
    earnings_per_share FLOAT,
    the_highest_ownership_stake FLOAT,
    principal_activities VARCHAR(255)
);

SELECT principal_activities, MAX(cash_reserves)
FROM Wikiart
WHERE revenue < 100000000000 AND earnings_per_share < 2.18 AND the_highest_ownership_stake < 13.3
GROUP BY principal_activities;

------------------------------------------------------------

