-- 市场地位与股权分析 - SFWA 查询集合
-- 模板: market_position
-- Filter数量: 3
-- ============================================================

-- Query 1 - SFWA
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 16
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    earnings_per_share FLOAT,
    revenue FLOAT,
    cash_reserves FLOAT,
    the_highest_ownership_stake FLOAT
);

SELECT MAX(cash_reserves)
FROM Wikiart
WHERE revenue >= 10000000 AND earnings_per_share <= 1.03 AND the_highest_ownership_stake >= 14.1;

------------------------------------------------------------

-- Query 2 - SFWA
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 3
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    earnings_per_share FLOAT,
    revenue FLOAT,
    cash_reserves FLOAT,
    the_highest_ownership_stake FLOAT
);

SELECT AVG(cash_reserves)
FROM Wikiart
WHERE revenue <= 1000000000 AND earnings_per_share >= 1.03 AND the_highest_ownership_stake <= 11.66;

------------------------------------------------------------

-- Query 3 - SFWA
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 3
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    bussiness_sales FLOAT,
    earnings_per_share FLOAT,
    the_highest_ownership_stake FLOAT,
    total_Debt FLOAT
);

SELECT COUNT(*)
FROM Wikiart
WHERE revenue <= 100000000 AND earnings_per_share <= 1.57 AND the_highest_ownership_stake <= 6.73;

------------------------------------------------------------

-- Query 4 - SFWA [GENERATION FAILED]
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

-- Query 5 - SFWA
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 22
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    earnings_per_share FLOAT,
    revenue FLOAT,
    the_highest_ownership_stake FLOAT
);

SELECT COUNT(revenue)
FROM Wikiart
WHERE revenue < 1000000000 AND earnings_per_share <= 1.14 AND the_highest_ownership_stake >= 11.66;

------------------------------------------------------------

-- Query 6 - SFWA
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 5
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    earnings_per_share FLOAT,
    revenue FLOAT,
    the_highest_ownership_stake FLOAT,
    dividend_per_share FLOAT
);

SELECT COUNT(dividend_per_share)
FROM Wikiart
WHERE revenue > 1000000000 AND earnings_per_share >= 2.29 AND the_highest_ownership_stake >= 11.1;

------------------------------------------------------------

-- Query 7 - SFWA
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 6
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    earnings_per_share FLOAT,
    revenue FLOAT,
    the_highest_ownership_stake FLOAT
);

SELECT AVG(the_highest_ownership_stake)
FROM Wikiart
WHERE revenue >= 10000000 AND earnings_per_share > 1.57 AND the_highest_ownership_stake > 16.33;

------------------------------------------------------------

-- Query 8 - SFWA
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 2
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    earnings_per_share FLOAT,
    revenue FLOAT,
    the_highest_ownership_stake FLOAT,
    bussiness_cost FLOAT
);

SELECT MIN(bussiness_cost)
FROM Wikiart
WHERE revenue >= 10000000 AND earnings_per_share >= 0.46 AND the_highest_ownership_stake >= 50.0;

------------------------------------------------------------

-- Query 9 - SFWA
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 3
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    earnings_per_share FLOAT,
    revenue FLOAT,
    the_highest_ownership_stake FLOAT
);

SELECT AVG(revenue)
FROM Wikiart
WHERE revenue > 10000000000 AND earnings_per_share >= 2.18 AND the_highest_ownership_stake <= 50.0;

------------------------------------------------------------

-- Query 10 - SFWA
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 2
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    earnings_per_share FLOAT,
    revenue FLOAT,
    the_highest_ownership_stake FLOAT
);

SELECT MAX(earnings_per_share)
FROM Wikiart
WHERE revenue <= 100000000000 AND earnings_per_share >= 1.14 AND the_highest_ownership_stake >= 50.0;

------------------------------------------------------------

