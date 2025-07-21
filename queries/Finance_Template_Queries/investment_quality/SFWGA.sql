-- 投资质量综合评估 - SFWGA 查询集合
-- 模板: investment_quality
-- Filter数量: 4
-- ============================================================

-- Query 1 - SFWGA
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 16
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    net_profit_or_loss FLOAT,
    total_Debt FLOAT,
    principal_activities VARCHAR(255)
);

SELECT principal_activities, MAX(total_Debt)
FROM Wikiart
WHERE revenue > 10000000 AND net_profit_or_loss >= 10000000 AND earnings_per_share < 1.57 AND dividend_per_share < 0.23
GROUP BY principal_activities;

------------------------------------------------------------

-- Query 2 - SFWGA
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 12
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    major_events VARCHAR(255),
    net_profit_or_loss FLOAT,
    the_highest_ownership_stake FLOAT
);

SELECT major_events, SUM(the_highest_ownership_stake)
FROM Wikiart
WHERE revenue >= 10000000 AND net_profit_or_loss >= 10000000 AND earnings_per_share <= 2.64 AND dividend_per_share >= 0.23
GROUP BY major_events;

------------------------------------------------------------

-- Query 3 - SFWGA
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 33
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    revenue FLOAT,
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    business_risks VARCHAR(255),
    net_profit_or_loss FLOAT
);

SELECT business_risks, SUM(total_assets)
FROM Wikiart
WHERE revenue > 1000 AND net_profit_or_loss < 1000000000 AND earnings_per_share < 0.5521 AND dividend_per_share < 0.25
GROUP BY business_risks;

------------------------------------------------------------

-- Query 4 - SFWGA
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 3
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    business_risks VARCHAR(255),
    net_profit_or_loss FLOAT
);

SELECT business_risks, MIN(revenue)
FROM Wikiart
WHERE revenue <= 1000 AND net_profit_or_loss <= 10000000000 AND earnings_per_share <= 2.18 AND dividend_per_share <= 0.4
GROUP BY business_risks;

------------------------------------------------------------

-- Query 5 - SFWGA
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 13
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    major_equity_changes VARCHAR(255),
    dividend_per_share FLOAT,
    bussiness_profit FLOAT,
    earnings_per_share FLOAT,
    net_profit_or_loss FLOAT
);

SELECT major_equity_changes, MAX(bussiness_profit)
FROM Wikiart
WHERE revenue < 10000000000 AND net_profit_or_loss >= 10000000 AND earnings_per_share > 2.18 AND dividend_per_share <= 2.9
GROUP BY major_equity_changes;

------------------------------------------------------------

-- Query 6 - SFWGA
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 13
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    cash_reserves FLOAT,
    major_equity_changes VARCHAR(255),
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    net_profit_or_loss FLOAT
);

SELECT major_equity_changes, AVG(cash_reserves)
FROM Wikiart
WHERE revenue <= 100000000000 AND net_profit_or_loss >= -100000000000 AND earnings_per_share >= 2.18 AND dividend_per_share >= 0.4
GROUP BY major_equity_changes;

------------------------------------------------------------

-- Query 7 - SFWGA
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 9
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 3 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    net_profit_or_loss FLOAT,
    bussiness_cost FLOAT,
    remuneration_policy VARCHAR(255)
);

SELECT remuneration_policy, COUNT(bussiness_cost)
FROM Wikiart
WHERE revenue <= 100000000000 AND net_profit_or_loss >= -100000000 AND earnings_per_share <= 2.29 AND dividend_per_share >= 0.43
GROUP BY remuneration_policy;

------------------------------------------------------------

-- Query 8 - SFWGA [GENERATION FAILED]
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Required Filters: 4 (STRICTLY MAINTAINED)
-- Filter List: revenue, net_profit_or_loss, earnings_per_share, dividend_per_share
-- Status: All 4 filters must be applied but combination yields no results
-- Reason: Filter combination too restrictive for current dataset even with maximum value relaxation
-- Semantic Integrity: PRESERVED - No filter reduction allowed

-- Required SQL structure (unfulfillable):
-- CREATE TABLE Wikiart (...columns for revenue, net_profit_or_loss, earnings_per_share, dividend_per_share...);
-- SELECT ... FROM Wikiart WHERE <ALL 4 FILTERS REQUIRED>;

------------------------------------------------------------

-- Query 9 - SFWGA
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 3
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    major_events VARCHAR(255),
    net_profit_or_loss FLOAT,
    the_highest_ownership_stake FLOAT
);

SELECT major_events, MAX(the_highest_ownership_stake)
FROM Wikiart
WHERE revenue >= 1000000000 AND net_profit_or_loss <= 100000000 AND earnings_per_share >= 1.14 AND dividend_per_share >= 0.88
GROUP BY major_events;

------------------------------------------------------------

-- Query 10 - SFWGA [GENERATION FAILED]
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Required Filters: 4 (STRICTLY MAINTAINED)
-- Filter List: revenue, net_profit_or_loss, earnings_per_share, dividend_per_share
-- Status: All 4 filters must be applied but combination yields no results
-- Reason: Filter combination too restrictive for current dataset even with maximum value relaxation
-- Semantic Integrity: PRESERVED - No filter reduction allowed

-- Required SQL structure (unfulfillable):
-- CREATE TABLE Wikiart (...columns for revenue, net_profit_or_loss, earnings_per_share, dividend_per_share...);
-- SELECT ... FROM Wikiart WHERE <ALL 4 FILTERS REQUIRED>;

------------------------------------------------------------

