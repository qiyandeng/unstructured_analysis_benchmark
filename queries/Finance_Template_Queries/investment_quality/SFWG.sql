-- 投资质量综合评估 - SFWG 查询集合
-- 模板: investment_quality
-- Filter数量: 4
-- ============================================================

-- Query 1 - SFWG
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 52
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    business_risks VARCHAR(255),
    net_profit_or_loss FLOAT,
    remuneration_policy VARCHAR(255)
);

SELECT business_risks, remuneration_policy
FROM Wikiart
WHERE revenue > 10000000 AND net_profit_or_loss >= -1000 AND earnings_per_share >= -0.25 AND dividend_per_share <= 2.9
GROUP BY remuneration_policy;

------------------------------------------------------------

-- Query 2 - SFWG
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 2
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    major_equity_changes VARCHAR(255),
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    net_profit_or_loss FLOAT,
    remuneration_policy VARCHAR(255)
);

SELECT remuneration_policy, major_equity_changes
FROM Wikiart
WHERE revenue > 10000000 AND net_profit_or_loss >= 1000000000 AND earnings_per_share >= 2.64 AND dividend_per_share < 0.43
GROUP BY major_equity_changes;

------------------------------------------------------------

-- Query 3 - SFWG
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 7
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 3 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    bussiness_sales FLOAT,
    major_equity_changes VARCHAR(255),
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    business_segments_num FLOAT,
    net_profit_or_loss FLOAT
);

SELECT bussiness_sales, business_segments_num, major_equity_changes
FROM Wikiart
WHERE revenue >= 1000000000 AND net_profit_or_loss >= -10000000 AND earnings_per_share <= 2.64 AND dividend_per_share >= 0.4
GROUP BY major_equity_changes;

------------------------------------------------------------

-- Query 4 - SFWG
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 11
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    net_profit_or_loss FLOAT,
    bussiness_cost FLOAT,
    remuneration_policy VARCHAR(255)
);

SELECT bussiness_cost, remuneration_policy
FROM Wikiart
WHERE revenue <= 10000000 AND net_profit_or_loss > -10000000 AND earnings_per_share <= 1.03 AND dividend_per_share <= 0.25
GROUP BY remuneration_policy;

------------------------------------------------------------

-- Query 5 - SFWG [GENERATION FAILED]
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

-- Query 6 - SFWG [GENERATION FAILED]
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

-- Query 7 - SFWG [GENERATION FAILED]
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

-- Query 8 - SFWG
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 19
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    dividend_per_share FLOAT,
    bussiness_profit FLOAT,
    earnings_per_share FLOAT,
    major_events VARCHAR(255),
    net_profit_or_loss FLOAT
);

SELECT bussiness_profit, major_events
FROM Wikiart
WHERE revenue > 10000000 AND net_profit_or_loss >= -1000000000 AND earnings_per_share > -0.25 AND dividend_per_share > 0.43
GROUP BY major_events;

------------------------------------------------------------

-- Query 9 - SFWG
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 3
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    cash_reserves FLOAT,
    major_equity_changes VARCHAR(255),
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    net_profit_or_loss FLOAT
);

SELECT cash_reserves, major_equity_changes
FROM Wikiart
WHERE revenue >= 100000000 AND net_profit_or_loss <= 100000000 AND earnings_per_share > 2.64 AND dividend_per_share >= 0.43
GROUP BY major_equity_changes;

------------------------------------------------------------

-- Query 10 - SFWG
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 9
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    largest_shareholder VARCHAR(255),
    total_assets FLOAT,
    revenue FLOAT,
    major_equity_changes VARCHAR(255),
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    major_events VARCHAR(255),
    net_profit_or_loss FLOAT
);

SELECT major_equity_changes, largest_shareholder, total_assets, major_events
FROM Wikiart
WHERE revenue <= 100000000 AND net_profit_or_loss >= -1000000000 AND earnings_per_share >= 0.46 AND dividend_per_share <= 0.4
GROUP BY major_events;

------------------------------------------------------------

