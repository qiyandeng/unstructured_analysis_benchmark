-- 市场地位与股权分析 - SFWT 查询集合
-- 模板: market_position
-- Filter数量: 3
-- ============================================================

-- Query 1 - SFWT
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 4
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    bussiness_sales FLOAT,
    earnings_per_share FLOAT,
    business_segments_num FLOAT,
    the_highest_ownership_stake FLOAT
);

SELECT bussiness_sales, business_segments_num
FROM Wikiart
WHERE revenue <= 1000000000 AND earnings_per_share <= 0.46 AND the_highest_ownership_stake <= 11.1
ORDER BY business_segments_num DESC
LIMIT 20;

------------------------------------------------------------

-- Query 2 - SFWT
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 20
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    earnings_per_share FLOAT,
    business_risks VARCHAR(255),
    the_highest_ownership_stake FLOAT,
    total_Debt FLOAT
);

SELECT total_Debt, business_risks
FROM Wikiart
WHERE revenue > 1000 AND earnings_per_share <= 0.46 AND the_highest_ownership_stake > 14.1
ORDER BY total_Debt DESC
LIMIT 15;

------------------------------------------------------------

-- Query 3 - SFWT
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 3
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    revenue FLOAT,
    auditor VARCHAR(255),
    earnings_per_share FLOAT,
    the_highest_ownership_stake FLOAT
);

SELECT auditor, total_assets
FROM Wikiart
WHERE revenue <= 1000 AND earnings_per_share <= 0.46 AND the_highest_ownership_stake >= 11.66
ORDER BY total_assets ASC
LIMIT 5;

------------------------------------------------------------

-- Query 4 - SFWT
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 2
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    bussiness_profit FLOAT,
    earnings_per_share FLOAT,
    major_events VARCHAR(255),
    the_highest_ownership_stake FLOAT
);

SELECT major_events, bussiness_profit
FROM Wikiart
WHERE revenue >= 10000000000 AND earnings_per_share < 2.18 AND the_highest_ownership_stake >= 11.66
ORDER BY bussiness_profit DESC
LIMIT 15;

------------------------------------------------------------

-- Query 5 - SFWT
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 2
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    major_events VARCHAR(255),
    the_highest_ownership_stake FLOAT
);

SELECT major_events, dividend_per_share
FROM Wikiart
WHERE revenue <= 100000000000 AND earnings_per_share >= 2.29 AND the_highest_ownership_stake >= 50.0
ORDER BY dividend_per_share DESC
LIMIT 5;

------------------------------------------------------------

-- Query 6 - SFWT
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 14
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    earnings_per_share FLOAT,
    executive_profiles VARCHAR(255),
    the_highest_ownership_stake FLOAT,
    company_name VARCHAR(255)
);

SELECT executive_profiles, company_name, revenue
FROM Wikiart
WHERE revenue <= 10000000000 AND earnings_per_share <= 0.5521 AND the_highest_ownership_stake <= 16.33
ORDER BY revenue ASC
LIMIT 15;

------------------------------------------------------------

-- Query 7 - SFWT
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 26
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    earnings_per_share FLOAT,
    revenue FLOAT,
    the_highest_ownership_stake FLOAT,
    total_Debt FLOAT
);

SELECT revenue, total_Debt
FROM Wikiart
WHERE revenue >= 1000 AND earnings_per_share <= 1.57 AND the_highest_ownership_stake >= 14.1
ORDER BY revenue DESC
LIMIT 5;

------------------------------------------------------------

-- Query 8 - SFWT
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 8
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 3 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    bussiness_profit FLOAT,
    earnings_per_share FLOAT,
    bussiness_cost FLOAT,
    the_highest_ownership_stake FLOAT,
    net_assets FLOAT
);

SELECT bussiness_cost, bussiness_profit, net_assets
FROM Wikiart
WHERE revenue <= 10000000 AND earnings_per_share <= 2.29 AND the_highest_ownership_stake >= 16.33
ORDER BY bussiness_profit ASC
LIMIT 5;

------------------------------------------------------------

-- Query 9 - SFWT
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 4
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    earnings_per_share FLOAT,
    revenue FLOAT,
    the_highest_ownership_stake FLOAT,
    total_Debt FLOAT
);

SELECT total_Debt
FROM Wikiart
WHERE revenue >= 10000000 AND earnings_per_share > 2.18 AND the_highest_ownership_stake < 14.1
ORDER BY total_Debt DESC
LIMIT 10;

------------------------------------------------------------

-- Query 10 - SFWT
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 3
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    earnings_per_share FLOAT,
    revenue FLOAT,
    the_highest_ownership_stake FLOAT,
    registered_office VARCHAR(255)
);

SELECT registered_office, earnings_per_share
FROM Wikiart
WHERE revenue >= 1000000000 AND earnings_per_share <= 0.46 AND the_highest_ownership_stake <= 13.3
ORDER BY earnings_per_share DESC
LIMIT 15;

------------------------------------------------------------

