-- 盈利能力与规模关系 - SFWA 查询集合
-- 模板: profitability_analysis
-- Filter数量: 2
-- ============================================================

-- Query 1 - SFWA
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 33
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    net_profit_or_loss FLOAT,
    dividend_per_share FLOAT
);

SELECT AVG(dividend_per_share)
FROM Wikiart
WHERE revenue < 100000000 AND net_profit_or_loss >= -100000000;

------------------------------------------------------------

-- Query 2 - SFWA
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 19
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    net_profit_or_loss FLOAT,
    revenue FLOAT,
    cash_reserves FLOAT
);

SELECT MAX(cash_reserves)
FROM Wikiart
WHERE revenue <= 10000000 AND net_profit_or_loss <= 1000000000;

------------------------------------------------------------

-- Query 3 - SFWA
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 76
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    net_profit_or_loss FLOAT,
    bussiness_cost FLOAT
);

SELECT AVG(bussiness_cost)
FROM Wikiart
WHERE revenue >= 10000000 AND net_profit_or_loss > -1000000000;

------------------------------------------------------------

-- Query 4 - SFWA
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 6
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    net_profit_or_loss FLOAT,
    total_Debt FLOAT
);

SELECT MAX(total_Debt)
FROM Wikiart
WHERE revenue <= 1000 AND net_profit_or_loss < 10000000;

------------------------------------------------------------

-- Query 5 - SFWA
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 6
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    net_profit_or_loss FLOAT,
    revenue FLOAT,
    bussiness_sales FLOAT
);

SELECT MAX(bussiness_sales)
FROM Wikiart
WHERE revenue >= 10000000 AND net_profit_or_loss <= -100000000;

------------------------------------------------------------

-- Query 6 - SFWA
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 9
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    net_profit_or_loss FLOAT,
    revenue FLOAT,
    the_highest_ownership_stake FLOAT
);

SELECT SUM(the_highest_ownership_stake)
FROM Wikiart
WHERE revenue <= 100000000 AND net_profit_or_loss >= 10000000;

------------------------------------------------------------

-- Query 7 - SFWA
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 74
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    business_segments_num FLOAT,
    revenue FLOAT,
    net_profit_or_loss FLOAT
);

SELECT AVG(business_segments_num)
FROM Wikiart
WHERE revenue >= 1000 AND net_profit_or_loss > -10000000;

------------------------------------------------------------

-- Query 8 - SFWA
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 60
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    business_segments_num FLOAT,
    revenue FLOAT,
    net_profit_or_loss FLOAT
);

SELECT AVG(business_segments_num)
FROM Wikiart
WHERE revenue > 10000000 AND net_profit_or_loss > -1000;

------------------------------------------------------------

-- Query 9 - SFWA
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 12
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    earnings_per_share FLOAT,
    revenue FLOAT,
    net_profit_or_loss FLOAT
);

SELECT COUNT(earnings_per_share)
FROM Wikiart
WHERE revenue >= 10000000 AND net_profit_or_loss <= -10000000;

------------------------------------------------------------

-- Query 10 - SFWA
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 37
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    net_profit_or_loss FLOAT,
    revenue FLOAT,
    the_highest_ownership_stake FLOAT
);

SELECT SUM(the_highest_ownership_stake)
FROM Wikiart
WHERE revenue <= 100000000000 AND net_profit_or_loss < 10000000;

------------------------------------------------------------

