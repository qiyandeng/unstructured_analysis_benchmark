-- 投资质量综合评估 - SFW 查询集合
-- 模板: investment_quality
-- Filter数量: 4
-- ============================================================

-- Query 1 - SFW
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 2
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    business_segments_num FLOAT,
    business_risks VARCHAR(255),
    net_profit_or_loss FLOAT,
    bussiness_cost FLOAT
);

SELECT bussiness_cost, business_risks, business_segments_num
FROM Wikiart
WHERE revenue >= 100000000 AND net_profit_or_loss <= 1000 AND earnings_per_share <= 1.03 AND dividend_per_share >= 0.23;

------------------------------------------------------------

-- Query 2 - SFW
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 6
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    net_profit_or_loss FLOAT,
    registered_office VARCHAR(255)
);

SELECT registered_office
FROM Wikiart
WHERE revenue <= 10000000000 AND net_profit_or_loss <= 1000000000 AND earnings_per_share > 1.57 AND dividend_per_share < 0.25;

------------------------------------------------------------

-- Query 3 - SFW
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 36
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 3 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    net_profit_or_loss FLOAT,
    total_Debt FLOAT
);

SELECT total_Debt
FROM Wikiart
WHERE revenue <= 100000000000 AND net_profit_or_loss >= -10000000 AND earnings_per_share <= 1.57 AND dividend_per_share <= 0.23;

------------------------------------------------------------

-- Query 4 - SFW
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
    bussiness_cost FLOAT
);

SELECT major_events, bussiness_cost
FROM Wikiart
WHERE revenue >= 10000000000 AND net_profit_or_loss <= 10000000000 AND earnings_per_share >= 0.46 AND dividend_per_share <= 0.25;

------------------------------------------------------------

-- Query 5 - SFW
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 6
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    net_profit_or_loss FLOAT,
    total_Debt FLOAT,
    company_name VARCHAR(255)
);

SELECT company_name, total_Debt
FROM Wikiart
WHERE revenue >= 1000000000 AND net_profit_or_loss >= -10000000 AND earnings_per_share <= 0.5521 AND dividend_per_share <= 0.23;

------------------------------------------------------------

-- Query 6 - SFW
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 5
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    major_events VARCHAR(255),
    net_profit_or_loss FLOAT
);

SELECT major_events
FROM Wikiart
WHERE revenue >= 10000000000 AND net_profit_or_loss > -1000000000 AND earnings_per_share <= 2.64 AND dividend_per_share >= 0.25;

------------------------------------------------------------

-- Query 7 - SFW
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 3
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    principal_activities VARCHAR(255),
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    major_events VARCHAR(255),
    net_profit_or_loss FLOAT,
    company_name VARCHAR(255)
);

SELECT principal_activities, company_name, major_events
FROM Wikiart
WHERE revenue <= 1000000000 AND net_profit_or_loss <= -100000000 AND earnings_per_share <= 0.5521 AND dividend_per_share <= 0.23;

------------------------------------------------------------

-- Query 8 - SFW
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 3
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    major_equity_changes VARCHAR(255),
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    net_profit_or_loss FLOAT
);

SELECT major_equity_changes
FROM Wikiart
WHERE revenue > 10000000 AND net_profit_or_loss >= -100000000000 AND earnings_per_share <= 1.03 AND dividend_per_share > 0.43;

------------------------------------------------------------

-- Query 9 - SFW
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 10
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    business_risks VARCHAR(255),
    net_profit_or_loss FLOAT,
    the_highest_ownership_stake FLOAT
);

SELECT dividend_per_share, the_highest_ownership_stake, business_risks
FROM Wikiart
WHERE revenue >= 1000 AND net_profit_or_loss <= 1000000000 AND earnings_per_share < -0.25 AND dividend_per_share <= 0.4;

------------------------------------------------------------

-- Query 10 - SFW
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 17
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    net_profit_or_loss FLOAT,
    company_name VARCHAR(255)
);

SELECT company_name
FROM Wikiart
WHERE revenue >= 10000000 AND net_profit_or_loss >= 100000000 AND earnings_per_share >= -0.25 AND dividend_per_share >= 0.23;

------------------------------------------------------------

