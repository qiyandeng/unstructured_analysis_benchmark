-- 投资质量综合评估 - SFWA 查询集合
-- 模板: investment_quality
-- Filter数量: 4
-- ============================================================

-- Query 1 - SFWA
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 5
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    cash_reserves FLOAT,
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    net_profit_or_loss FLOAT
);

SELECT AVG(cash_reserves)
FROM Wikiart
WHERE revenue >= 10000000000 AND net_profit_or_loss >= -1000 AND earnings_per_share >= 1.03 AND dividend_per_share <= 0.88;

------------------------------------------------------------

-- Query 2 - SFWA
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 15
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 3 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    net_profit_or_loss FLOAT,
    earnings_per_share FLOAT,
    dividend_per_share FLOAT
);

SELECT COUNT(net_profit_or_loss)
FROM Wikiart
WHERE revenue <= 10000000000 AND net_profit_or_loss <= -1000 AND earnings_per_share >= -0.25 AND dividend_per_share <= 0.23;

------------------------------------------------------------

-- Query 3 - SFWA
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 3
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    net_profit_or_loss FLOAT,
    earnings_per_share FLOAT,
    dividend_per_share FLOAT
);

SELECT MIN(net_profit_or_loss)
FROM Wikiart
WHERE revenue > 10000000000 AND net_profit_or_loss >= -100000000 AND earnings_per_share > 1.03 AND dividend_per_share <= 0.23;

------------------------------------------------------------

-- Query 4 - SFWA
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 5
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 3 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    net_profit_or_loss FLOAT,
    the_highest_ownership_stake FLOAT
);

SELECT MIN(the_highest_ownership_stake)
FROM Wikiart
WHERE revenue <= 10000000000 AND net_profit_or_loss >= 1000 AND earnings_per_share >= 2.29 AND dividend_per_share <= 0.43;

------------------------------------------------------------

-- Query 5 - SFWA
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 9
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 3 times)

CREATE TABLE Wikiart (
    earnings_per_share FLOAT,
    revenue FLOAT,
    net_profit_or_loss FLOAT,
    dividend_per_share FLOAT
);

SELECT COUNT(revenue)
FROM Wikiart
WHERE revenue <= 100000000000 AND net_profit_or_loss <= -10000000 AND earnings_per_share <= 0.5521 AND dividend_per_share <= 0.23;

------------------------------------------------------------

-- Query 6 - SFWA
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 6
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    revenue FLOAT,
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    net_profit_or_loss FLOAT
);

SELECT SUM(total_assets)
FROM Wikiart
WHERE revenue >= 100000000 AND net_profit_or_loss >= 1000000000 AND earnings_per_share >= 2.64 AND dividend_per_share <= 2.9;

------------------------------------------------------------

-- Query 7 - SFWA
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 14
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    business_segments_num FLOAT,
    net_profit_or_loss FLOAT
);

SELECT SUM(business_segments_num)
FROM Wikiart
WHERE revenue > 10000000 AND net_profit_or_loss >= -1000000000 AND earnings_per_share <= 2.29 AND dividend_per_share >= 0.23;

------------------------------------------------------------

-- Query 8 - SFWA
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 5
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    net_profit_or_loss FLOAT,
    bussiness_cost FLOAT
);

SELECT MIN(bussiness_cost)
FROM Wikiart
WHERE revenue <= 100000000000 AND net_profit_or_loss >= 1000000000 AND earnings_per_share >= 2.18 AND dividend_per_share <= 2.9;

------------------------------------------------------------

-- Query 9 - SFWA
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 4
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    bussiness_sales FLOAT,
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    net_profit_or_loss FLOAT
);

SELECT AVG(bussiness_sales)
FROM Wikiart
WHERE revenue > 10000000000 AND net_profit_or_loss > 1000 AND earnings_per_share >= 2.64 AND dividend_per_share > 0.25;

------------------------------------------------------------

-- Query 10 - SFWA
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 5
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    revenue FLOAT,
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    net_profit_or_loss FLOAT
);

SELECT MAX(total_assets)
FROM Wikiart
WHERE revenue > 1000 AND net_profit_or_loss >= 1000000000 AND earnings_per_share > -0.25 AND dividend_per_share >= 0.88;

------------------------------------------------------------

