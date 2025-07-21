-- 投资质量综合评估 - SFAG 查询集合
-- 模板: investment_quality
-- Filter数量: 4
-- ============================================================

-- Query 1 - SFAG
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 5
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    major_equity_changes VARCHAR(255),
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    net_profit_or_loss FLOAT
);

SELECT major_equity_changes, AVG(earnings_per_share)
FROM Wikiart
GROUP BY major_equity_changes;

------------------------------------------------------------

-- Query 2 - SFAG
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 7
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 3 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    net_profit_or_loss FLOAT,
    principal_activities VARCHAR(255)
);

SELECT principal_activities, MIN(revenue)
FROM Wikiart
GROUP BY principal_activities;

------------------------------------------------------------

-- Query 3 - SFAG
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 2
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    net_profit_or_loss FLOAT,
    remuneration_policy VARCHAR(255)
);

SELECT remuneration_policy, AVG(earnings_per_share)
FROM Wikiart
GROUP BY remuneration_policy;

------------------------------------------------------------

-- Query 4 - SFAG
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 3
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 3 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    major_equity_changes VARCHAR(255),
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    net_profit_or_loss FLOAT
);

SELECT major_equity_changes, MAX(revenue)
FROM Wikiart
GROUP BY major_equity_changes;

------------------------------------------------------------

-- Query 5 - SFAG
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 2
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    net_profit_or_loss FLOAT,
    remuneration_policy VARCHAR(255)
);

SELECT remuneration_policy, SUM(earnings_per_share)
FROM Wikiart
GROUP BY remuneration_policy;

------------------------------------------------------------

-- Query 6 - SFAG
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 16
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    major_equity_changes VARCHAR(255),
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    net_profit_or_loss FLOAT
);

SELECT major_equity_changes, MAX(dividend_per_share)
FROM Wikiart
GROUP BY major_equity_changes;

------------------------------------------------------------

-- Query 7 - SFAG [GENERATION FAILED]
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

-- Query 8 - SFAG [GENERATION FAILED]
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

-- Query 9 - SFAG
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 2
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    net_profit_or_loss FLOAT,
    principal_activities VARCHAR(255)
);

SELECT principal_activities, SUM(dividend_per_share)
FROM Wikiart
GROUP BY principal_activities;

------------------------------------------------------------

-- Query 10 - SFAG
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 25
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    business_risks VARCHAR(255),
    net_profit_or_loss FLOAT
);

SELECT business_risks, AVG(earnings_per_share)
FROM Wikiart
GROUP BY business_risks;

------------------------------------------------------------

