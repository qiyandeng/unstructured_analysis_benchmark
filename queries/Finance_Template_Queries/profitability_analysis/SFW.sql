-- 盈利能力与规模关系 - SFW 查询集合
-- 模板: profitability_analysis
-- Filter数量: 2
-- ============================================================

-- Query 1 - SFW
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 7
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    major_events VARCHAR(255),
    business_risks VARCHAR(255),
    net_profit_or_loss FLOAT,
    remuneration_policy VARCHAR(255)
);

SELECT major_events, remuneration_policy, business_risks
FROM Wikiart
WHERE revenue <= 10000000 AND net_profit_or_loss <= -10000000;

------------------------------------------------------------

-- Query 2 - SFW
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 4
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    total_assets FLOAT,
    remuneration_policy VARCHAR(255),
    net_profit_or_loss FLOAT
);

SELECT total_assets, remuneration_policy
FROM Wikiart
WHERE revenue >= 1000000000 AND net_profit_or_loss <= 10000000;

------------------------------------------------------------

-- Query 3 - SFW
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 19
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    net_profit_or_loss FLOAT,
    registered_office VARCHAR(255)
);

SELECT registered_office
FROM Wikiart
WHERE revenue <= 10000000 AND net_profit_or_loss >= -1000000000;

------------------------------------------------------------

-- Query 4 - SFW
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 17
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    major_equity_changes VARCHAR(255),
    major_events VARCHAR(255),
    net_profit_or_loss FLOAT,
    exchange_code VARCHAR(255)
);

SELECT major_events, major_equity_changes, exchange_code
FROM Wikiart
WHERE revenue <= 10000000 AND net_profit_or_loss < 10000000;

------------------------------------------------------------

-- Query 5 - SFW
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 35
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    total_assets FLOAT,
    major_equity_changes VARCHAR(255),
    net_profit_or_loss FLOAT
);

SELECT major_equity_changes, total_assets
FROM Wikiart
WHERE revenue <= 100000000 AND net_profit_or_loss >= -1000000000;

------------------------------------------------------------

-- Query 6 - SFW
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 29
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    net_profit_or_loss FLOAT,
    revenue FLOAT,
    cash_reserves FLOAT
);

SELECT cash_reserves
FROM Wikiart
WHERE revenue < 100000000000 AND net_profit_or_loss > 100000000;

------------------------------------------------------------

-- Query 7 - SFW
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 12
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    net_profit_or_loss FLOAT,
    auditor VARCHAR(255),
    bussiness_cost FLOAT
);

SELECT bussiness_cost, auditor
FROM Wikiart
WHERE revenue <= 10000000 AND net_profit_or_loss > -10000000;

------------------------------------------------------------

-- Query 8 - SFW
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 94
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    net_profit_or_loss FLOAT,
    company_name VARCHAR(255)
);

SELECT company_name
FROM Wikiart
WHERE revenue < 100000000000 AND net_profit_or_loss <= 10000000000;

------------------------------------------------------------

-- Query 9 - SFW
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 74
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    bussiness_sales FLOAT,
    auditor VARCHAR(255),
    net_profit_or_loss FLOAT,
    executive_profiles VARCHAR(255)
);

SELECT bussiness_sales, executive_profiles, auditor
FROM Wikiart
WHERE revenue >= 1000 AND net_profit_or_loss >= -10000000;

------------------------------------------------------------

-- Query 10 - SFW
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 35
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    net_profit_or_loss FLOAT,
    major_events VARCHAR(255),
    revenue FLOAT,
    cash_reserves FLOAT
);

SELECT major_events, cash_reserves
FROM Wikiart
WHERE revenue <= 100000000 AND net_profit_or_loss <= 10000000000;

------------------------------------------------------------

