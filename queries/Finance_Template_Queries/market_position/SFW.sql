-- 市场地位与股权分析 - SFW 查询集合
-- 模板: market_position
-- Filter数量: 3
-- ============================================================

-- Query 1 - SFW
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 4
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    cash_reserves FLOAT,
    earnings_per_share FLOAT,
    exchange_code VARCHAR(255),
    the_highest_ownership_stake FLOAT,
    company_name VARCHAR(255)
);

SELECT company_name, exchange_code, cash_reserves
FROM Wikiart
WHERE revenue <= 1000000000 AND earnings_per_share <= 0.5521 AND the_highest_ownership_stake <= 11.1;

------------------------------------------------------------

-- Query 2 - SFW
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 8
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    remuneration_policy VARCHAR(255),
    earnings_per_share FLOAT,
    the_highest_ownership_stake FLOAT
);

SELECT remuneration_policy
FROM Wikiart
WHERE revenue <= 10000000 AND earnings_per_share >= -0.25 AND the_highest_ownership_stake >= 13.3;

------------------------------------------------------------

-- Query 3 - SFW
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 3
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    earnings_per_share FLOAT,
    revenue FLOAT,
    executive_profiles VARCHAR(255),
    the_highest_ownership_stake FLOAT
);

SELECT executive_profiles, earnings_per_share
FROM Wikiart
WHERE revenue <= 1000 AND earnings_per_share <= 0.5521 AND the_highest_ownership_stake >= 6.73;

------------------------------------------------------------

-- Query 4 - SFW [GENERATION FAILED]
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

-- Query 5 - SFW
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 4
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    earnings_per_share FLOAT,
    revenue FLOAT,
    net_profit_or_loss FLOAT,
    the_highest_ownership_stake FLOAT
);

SELECT earnings_per_share, net_profit_or_loss
FROM Wikiart
WHERE revenue <= 1000000000 AND earnings_per_share <= 0.5521 AND the_highest_ownership_stake < 11.1;

------------------------------------------------------------

-- Query 6 - SFW
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 2
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    earnings_per_share FLOAT,
    revenue FLOAT,
    the_highest_ownership_stake FLOAT,
    net_assets FLOAT
);

SELECT net_assets
FROM Wikiart
WHERE revenue < 100000000000 AND earnings_per_share >= 1.57 AND the_highest_ownership_stake < 6.73;

------------------------------------------------------------

-- Query 7 - SFW
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 3
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    auditor VARCHAR(255),
    earnings_per_share FLOAT,
    bussiness_cost FLOAT,
    the_highest_ownership_stake FLOAT
);

SELECT auditor, bussiness_cost
FROM Wikiart
WHERE revenue <= 100000000 AND earnings_per_share < 2.18 AND the_highest_ownership_stake < 13.3;

------------------------------------------------------------

-- Query 8 - SFW
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 3
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    largest_shareholder VARCHAR(255),
    revenue FLOAT,
    earnings_per_share FLOAT,
    business_risks VARCHAR(255),
    board_members VARCHAR(255),
    the_highest_ownership_stake FLOAT
);

SELECT business_risks, board_members, largest_shareholder
FROM Wikiart
WHERE revenue <= 1000 AND earnings_per_share < 0.46 AND the_highest_ownership_stake <= 50.0;

------------------------------------------------------------

-- Query 9 - SFW
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 7
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    earnings_per_share FLOAT,
    total_assets FLOAT,
    revenue FLOAT,
    the_highest_ownership_stake FLOAT
);

SELECT total_assets
FROM Wikiart
WHERE revenue >= 10000000 AND earnings_per_share > 1.14 AND the_highest_ownership_stake < 13.3;

------------------------------------------------------------

-- Query 10 - SFW
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 2
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    remuneration_policy VARCHAR(255),
    earnings_per_share FLOAT,
    the_highest_ownership_stake FLOAT
);

SELECT remuneration_policy
FROM Wikiart
WHERE revenue >= 1000 AND earnings_per_share >= 2.64 AND the_highest_ownership_stake <= 11.1;

------------------------------------------------------------

