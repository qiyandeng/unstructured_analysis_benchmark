-- 市场地位与股权分析 - SFAG 查询集合
-- 模板: market_position
-- Filter数量: 3
-- ============================================================

-- Query 1 - SFAG [GENERATION FAILED]
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

-- Query 2 - SFAG [GENERATION FAILED]
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

-- Query 3 - SFAG
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 4
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    major_equity_changes VARCHAR(255),
    earnings_per_share FLOAT,
    bussiness_cost FLOAT,
    the_highest_ownership_stake FLOAT
);

SELECT major_equity_changes, AVG(bussiness_cost)
FROM Wikiart
GROUP BY major_equity_changes;

------------------------------------------------------------

-- Query 4 - SFAG
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 39
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    cash_reserves FLOAT,
    earnings_per_share FLOAT,
    major_events VARCHAR(255),
    the_highest_ownership_stake FLOAT
);

SELECT major_events, SUM(cash_reserves)
FROM Wikiart
GROUP BY major_events;

------------------------------------------------------------

-- Query 5 - SFAG
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 2
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    earnings_per_share FLOAT,
    bussiness_cost FLOAT,
    remuneration_policy VARCHAR(255),
    the_highest_ownership_stake FLOAT
);

SELECT remuneration_policy, MIN(bussiness_cost)
FROM Wikiart
GROUP BY remuneration_policy;

------------------------------------------------------------

-- Query 6 - SFAG
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 2
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    bussiness_sales FLOAT,
    earnings_per_share FLOAT,
    major_events VARCHAR(255),
    the_highest_ownership_stake FLOAT
);

SELECT major_events, SUM(bussiness_sales)
FROM Wikiart
GROUP BY major_events;

------------------------------------------------------------

-- Query 7 - SFAG
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 2
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    cash_reserves FLOAT,
    major_equity_changes VARCHAR(255),
    earnings_per_share FLOAT,
    the_highest_ownership_stake FLOAT
);

SELECT major_equity_changes, SUM(cash_reserves)
FROM Wikiart
GROUP BY major_equity_changes;

------------------------------------------------------------

-- Query 8 - SFAG
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 4
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    revenue FLOAT,
    earnings_per_share FLOAT,
    major_events VARCHAR(255),
    the_highest_ownership_stake FLOAT
);

SELECT major_events, AVG(total_assets)
FROM Wikiart
GROUP BY major_events;

------------------------------------------------------------

-- Query 9 - SFAG
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 10
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    cash_reserves FLOAT,
    major_equity_changes VARCHAR(255),
    earnings_per_share FLOAT,
    the_highest_ownership_stake FLOAT
);

SELECT major_equity_changes, AVG(cash_reserves)
FROM Wikiart
GROUP BY major_equity_changes;

------------------------------------------------------------

-- Query 10 - SFAG
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 8
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    earnings_per_share FLOAT,
    revenue FLOAT,
    remuneration_policy VARCHAR(255),
    the_highest_ownership_stake FLOAT
);

SELECT remuneration_policy, SUM(earnings_per_share)
FROM Wikiart
GROUP BY remuneration_policy;

------------------------------------------------------------

