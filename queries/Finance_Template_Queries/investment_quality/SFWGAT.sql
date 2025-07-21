-- 投资质量综合评估 - SFWGAT 查询集合
-- 模板: investment_quality
-- Filter数量: 4
-- ============================================================

-- Query 1 - SFWGAT
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 14
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    net_profit_or_loss FLOAT,
    remuneration_policy VARCHAR(255)
);

SELECT remuneration_policy, MIN(dividend_per_share)
FROM Wikiart
WHERE revenue > 100000000 AND net_profit_or_loss > -1000000000 AND earnings_per_share >= 0.5521 AND dividend_per_share <= 0.43
GROUP BY remuneration_policy
ORDER BY dividend_per_share ASC
LIMIT 5;

------------------------------------------------------------

-- Query 2 - SFWGAT [GENERATION FAILED]
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

-- Query 3 - SFWGAT
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 6
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    net_profit_or_loss FLOAT,
    net_assets FLOAT,
    principal_activities VARCHAR(255)
);

SELECT principal_activities, MAX(net_assets)
FROM Wikiart
WHERE revenue < 10000000000 AND net_profit_or_loss > 10000000 AND earnings_per_share > 1.57 AND dividend_per_share < 0.2155
GROUP BY principal_activities
ORDER BY net_assets ASC
LIMIT 5;

------------------------------------------------------------

-- Query 4 - SFWGAT [GENERATION FAILED]
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

-- Query 5 - SFWGAT [GENERATION FAILED]
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

-- Query 6 - SFWGAT
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 42
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    major_equity_changes VARCHAR(255),
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    net_profit_or_loss FLOAT
);

SELECT major_equity_changes, MAX(net_profit_or_loss)
FROM Wikiart
WHERE revenue <= 100000000000 AND net_profit_or_loss > -1000000000 AND earnings_per_share >= 0.46 AND dividend_per_share <= 2.9
GROUP BY major_equity_changes
ORDER BY net_profit_or_loss DESC
LIMIT 5;

------------------------------------------------------------

-- Query 7 - SFWGAT [GENERATION FAILED]
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

-- Query 8 - SFWGAT
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 9
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    cash_reserves FLOAT,
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    net_profit_or_loss FLOAT,
    remuneration_policy VARCHAR(255)
);

SELECT remuneration_policy, MIN(cash_reserves)
FROM Wikiart
WHERE revenue > 10000000 AND net_profit_or_loss <= 10000000 AND earnings_per_share > -0.25 AND dividend_per_share <= 0.25
GROUP BY remuneration_policy
ORDER BY cash_reserves DESC
LIMIT 15;

------------------------------------------------------------

-- Query 9 - SFWGAT [GENERATION FAILED]
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

-- Query 10 - SFWGAT
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 5
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    business_risks VARCHAR(255),
    net_profit_or_loss FLOAT
);

SELECT business_risks, AVG(revenue)
FROM Wikiart
WHERE revenue >= 10000000000 AND net_profit_or_loss >= 1000 AND earnings_per_share >= 2.64 AND dividend_per_share <= 2.9
GROUP BY business_risks
ORDER BY revenue DESC
LIMIT 10;

------------------------------------------------------------

