-- 投资质量综合评估 - SFWT 查询集合
-- 模板: investment_quality
-- Filter数量: 4
-- ============================================================

-- Query 1 - SFWT
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 4
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    net_profit_or_loss FLOAT,
    executive_profiles VARCHAR(255),
    total_Debt FLOAT
);

SELECT total_Debt, executive_profiles
FROM Wikiart
WHERE revenue >= 10000000000 AND net_profit_or_loss >= 10000000 AND earnings_per_share <= 2.64 AND dividend_per_share > 0.43
ORDER BY total_Debt DESC
LIMIT 20;

------------------------------------------------------------

-- Query 2 - SFWT
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 2
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    cash_reserves FLOAT,
    major_equity_changes VARCHAR(255),
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    net_profit_or_loss FLOAT,
    remuneration_policy VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT major_equity_changes, remuneration_policy, principal_activities, cash_reserves
FROM Wikiart
WHERE revenue > 1000 AND net_profit_or_loss < 100000000 AND earnings_per_share >= 2.29 AND dividend_per_share < 0.23
ORDER BY cash_reserves ASC
LIMIT 15;

------------------------------------------------------------

-- Query 3 - SFWT
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 51
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    major_equity_changes VARCHAR(255),
    dividend_per_share FLOAT,
    bussiness_profit FLOAT,
    earnings_per_share FLOAT,
    net_profit_or_loss FLOAT
);

SELECT major_equity_changes, bussiness_profit
FROM Wikiart
WHERE revenue > 10000000 AND net_profit_or_loss > 1000 AND earnings_per_share >= -0.25 AND dividend_per_share < 2.9
ORDER BY bussiness_profit ASC
LIMIT 20;

------------------------------------------------------------

-- Query 4 - SFWT
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 41
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    net_profit_or_loss FLOAT,
    company_name VARCHAR(255)
);

SELECT company_name, earnings_per_share
FROM Wikiart
WHERE revenue >= 1000 AND net_profit_or_loss > -1000 AND earnings_per_share > 0.46 AND dividend_per_share <= 2.9
ORDER BY earnings_per_share DESC
LIMIT 15;

------------------------------------------------------------

-- Query 5 - SFWT
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 2
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    business_segments_num FLOAT,
    net_profit_or_loss FLOAT,
    business_risks VARCHAR(255)
);

SELECT business_risks, business_segments_num, earnings_per_share
FROM Wikiart
WHERE revenue < 10000000 AND net_profit_or_loss >= -1000 AND earnings_per_share <= 1.14 AND dividend_per_share <= 0.43
ORDER BY business_segments_num ASC
LIMIT 20;

------------------------------------------------------------

-- Query 6 - SFWT
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 4
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    net_profit_or_loss FLOAT,
    total_Debt FLOAT
);

SELECT total_Debt, revenue
FROM Wikiart
WHERE revenue <= 10000000000 AND net_profit_or_loss >= 100000000 AND earnings_per_share <= 0.5521 AND dividend_per_share <= 0.43
ORDER BY total_Debt DESC
LIMIT 5;

------------------------------------------------------------

-- Query 7 - SFWT
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 2
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    earnings_per_share FLOAT,
    revenue FLOAT,
    net_profit_or_loss FLOAT,
    dividend_per_share FLOAT
);

SELECT earnings_per_share
FROM Wikiart
WHERE revenue >= 1000 AND net_profit_or_loss < 10000000 AND earnings_per_share >= 1.57 AND dividend_per_share < 0.4
ORDER BY earnings_per_share DESC
LIMIT 5;

------------------------------------------------------------

-- Query 8 - SFWT [GENERATION FAILED]
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

-- Query 9 - SFWT
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 25
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    largest_shareholder VARCHAR(255),
    revenue FLOAT,
    bussiness_sales FLOAT,
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    business_segments_num FLOAT,
    net_profit_or_loss FLOAT
);

SELECT business_segments_num, bussiness_sales, largest_shareholder
FROM Wikiart
WHERE revenue >= 1000 AND net_profit_or_loss >= -100000000000 AND earnings_per_share > 0.46 AND dividend_per_share > 0.2155
ORDER BY bussiness_sales ASC
LIMIT 15;

------------------------------------------------------------

-- Query 10 - SFWT
-- Template: investment_quality
-- Description: 投资质量综合评估
-- Result Rows: 16
-- Filters Applied: 4/4 (EXACT MATCH REQUIRED) (Values relaxed 3 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    business_segments_num FLOAT,
    net_profit_or_loss FLOAT
);

SELECT business_segments_num, revenue, earnings_per_share
FROM Wikiart
WHERE revenue <= 10000000000 AND net_profit_or_loss <= 1000000000 AND earnings_per_share >= 0.5521 AND dividend_per_share <= 0.4
ORDER BY earnings_per_share ASC
LIMIT 20;

------------------------------------------------------------

