-- 市场地位与股权分析 - SFWGAT 查询集合
-- 模板: market_position
-- Filter数量: 3
-- ============================================================

-- Query 1 - SFWGAT [GENERATION FAILED]
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

-- Query 2 - SFWGAT [GENERATION FAILED]
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

-- Query 3 - SFWGAT
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 7
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    bussiness_profit FLOAT,
    earnings_per_share FLOAT,
    the_highest_ownership_stake FLOAT,
    principal_activities VARCHAR(255)
);

SELECT principal_activities, AVG(bussiness_profit)
FROM Wikiart
WHERE revenue <= 10000000 AND earnings_per_share >= -0.25 AND the_highest_ownership_stake >= 14.1
GROUP BY principal_activities
ORDER BY bussiness_profit DESC
LIMIT 5;

------------------------------------------------------------

-- Query 4 - SFWGAT
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 10
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    earnings_per_share FLOAT,
    revenue FLOAT,
    major_equity_changes VARCHAR(255),
    the_highest_ownership_stake FLOAT
);

SELECT major_equity_changes, AVG(earnings_per_share)
FROM Wikiart
WHERE revenue < 10000000 AND earnings_per_share >= -0.25 AND the_highest_ownership_stake <= 50.0
GROUP BY major_equity_changes
ORDER BY earnings_per_share ASC
LIMIT 15;

------------------------------------------------------------

-- Query 5 - SFWGAT
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 20
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    bussiness_sales FLOAT,
    earnings_per_share FLOAT,
    business_risks VARCHAR(255),
    the_highest_ownership_stake FLOAT
);

SELECT business_risks, AVG(bussiness_sales)
FROM Wikiart
WHERE revenue >= 10000000 AND earnings_per_share <= 0.5521 AND the_highest_ownership_stake > 6.51
GROUP BY business_risks
ORDER BY bussiness_sales ASC
LIMIT 15;

------------------------------------------------------------

-- Query 6 - SFWGAT
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 7
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    the_highest_ownership_stake FLOAT,
    principal_activities VARCHAR(255)
);

SELECT principal_activities, AVG(dividend_per_share)
FROM Wikiart
WHERE revenue >= 1000 AND earnings_per_share <= -0.25 AND the_highest_ownership_stake >= 6.51
GROUP BY principal_activities
ORDER BY dividend_per_share ASC
LIMIT 15;

------------------------------------------------------------

-- Query 7 - SFWGAT
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 5
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    earnings_per_share FLOAT,
    major_events VARCHAR(255),
    the_highest_ownership_stake FLOAT,
    net_assets FLOAT
);

SELECT major_events, SUM(net_assets)
FROM Wikiart
WHERE revenue >= 1000 AND earnings_per_share >= 2.29 AND the_highest_ownership_stake >= 16.33
GROUP BY major_events
ORDER BY net_assets ASC
LIMIT 5;

------------------------------------------------------------

-- Query 8 - SFWGAT
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 8
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    major_equity_changes VARCHAR(255),
    earnings_per_share FLOAT,
    net_profit_or_loss FLOAT,
    the_highest_ownership_stake FLOAT
);

SELECT major_equity_changes, MIN(net_profit_or_loss)
FROM Wikiart
WHERE revenue < 100000000000 AND earnings_per_share > 0.46 AND the_highest_ownership_stake <= 13.3
GROUP BY major_equity_changes
ORDER BY net_profit_or_loss DESC
LIMIT 15;

------------------------------------------------------------

-- Query 9 - SFWGAT
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 31
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    major_equity_changes VARCHAR(255),
    earnings_per_share FLOAT,
    net_profit_or_loss FLOAT,
    the_highest_ownership_stake FLOAT
);

SELECT major_equity_changes, MIN(net_profit_or_loss)
FROM Wikiart
WHERE revenue <= 100000000000 AND earnings_per_share >= -0.25 AND the_highest_ownership_stake >= 14.1
GROUP BY major_equity_changes
ORDER BY net_profit_or_loss ASC
LIMIT 10;

------------------------------------------------------------

-- Query 10 - SFWGAT
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 3
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    earnings_per_share FLOAT,
    revenue FLOAT,
    the_highest_ownership_stake FLOAT,
    principal_activities VARCHAR(255)
);

SELECT principal_activities, MIN(the_highest_ownership_stake)
FROM Wikiart
WHERE revenue >= 10000000 AND earnings_per_share <= 1.03 AND the_highest_ownership_stake < 6.73
GROUP BY principal_activities
ORDER BY the_highest_ownership_stake DESC
LIMIT 5;

------------------------------------------------------------

