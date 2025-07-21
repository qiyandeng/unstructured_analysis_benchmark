-- 盈利能力与规模关系 - SFWGA 查询集合
-- 模板: profitability_analysis
-- Filter数量: 2
-- ============================================================

-- Query 1 - SFWGA
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 58
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    net_profit_or_loss FLOAT,
    major_events VARCHAR(255),
    revenue FLOAT,
    total_assets FLOAT
);

SELECT major_events, AVG(total_assets)
FROM Wikiart
WHERE revenue >= 1000 AND net_profit_or_loss >= 10000000
GROUP BY major_events;

------------------------------------------------------------

-- Query 2 - SFWGA
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 7
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    revenue FLOAT,
    net_profit_or_loss FLOAT,
    principal_activities VARCHAR(255)
);

SELECT principal_activities, SUM(total_assets)
FROM Wikiart
WHERE revenue < 10000000 AND net_profit_or_loss <= -10000000
GROUP BY principal_activities;

------------------------------------------------------------

-- Query 3 - SFWGA
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 5
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    business_risks VARCHAR(255),
    net_profit_or_loss FLOAT
);

SELECT business_risks, COUNT(net_profit_or_loss)
FROM Wikiart
WHERE revenue >= 100000000 AND net_profit_or_loss < -100000000
GROUP BY business_risks;

------------------------------------------------------------

-- Query 4 - SFWGA
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 4
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    earnings_per_share FLOAT,
    revenue FLOAT,
    remuneration_policy VARCHAR(255),
    net_profit_or_loss FLOAT
);

SELECT remuneration_policy, SUM(earnings_per_share)
FROM Wikiart
WHERE revenue <= 1000 AND net_profit_or_loss <= -10000000
GROUP BY remuneration_policy;

------------------------------------------------------------

-- Query 5 - SFWGA
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 65
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    major_equity_changes VARCHAR(255),
    net_profit_or_loss FLOAT,
    dividend_per_share FLOAT
);

SELECT major_equity_changes, MAX(dividend_per_share)
FROM Wikiart
WHERE revenue <= 100000000000 AND net_profit_or_loss <= 100000000
GROUP BY major_equity_changes;

------------------------------------------------------------

-- Query 6 - SFWGA
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 20
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    business_risks VARCHAR(255),
    net_profit_or_loss FLOAT
);

SELECT business_risks, MIN(net_profit_or_loss)
FROM Wikiart
WHERE revenue < 10000000000 AND net_profit_or_loss >= 100000000
GROUP BY business_risks;

------------------------------------------------------------

-- Query 7 - SFWGA
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 79
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    business_risks VARCHAR(255),
    net_profit_or_loss FLOAT
);

SELECT business_risks, COUNT(net_profit_or_loss)
FROM Wikiart
WHERE revenue <= 10000000000 AND net_profit_or_loss <= 1000000000
GROUP BY business_risks;

------------------------------------------------------------

-- Query 8 - SFWGA
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 83
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    net_profit_or_loss FLOAT,
    major_events VARCHAR(255),
    revenue FLOAT,
    bussiness_sales FLOAT
);

SELECT major_events, MIN(bussiness_sales)
FROM Wikiart
WHERE revenue <= 100000000000 AND net_profit_or_loss <= 1000000000
GROUP BY major_events;

------------------------------------------------------------

-- Query 9 - SFWGA
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 49
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    net_profit_or_loss FLOAT,
    revenue FLOAT,
    bussiness_profit FLOAT,
    principal_activities VARCHAR(255)
);

SELECT principal_activities, MAX(bussiness_profit)
FROM Wikiart
WHERE revenue >= 100000000 AND net_profit_or_loss <= 1000000000
GROUP BY principal_activities;

------------------------------------------------------------

-- Query 10 - SFWGA
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 26
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    major_equity_changes VARCHAR(255),
    net_profit_or_loss FLOAT,
    dividend_per_share FLOAT
);

SELECT major_equity_changes, AVG(dividend_per_share)
FROM Wikiart
WHERE revenue < 100000000 AND net_profit_or_loss < 10000000
GROUP BY major_equity_changes;

------------------------------------------------------------

