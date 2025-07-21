-- 盈利能力与规模关系 - SFAG 查询集合
-- 模板: profitability_analysis
-- Filter数量: 2
-- ============================================================

-- Query 1 - SFAG
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 13
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    earnings_per_share FLOAT,
    business_risks VARCHAR(255),
    revenue FLOAT,
    net_profit_or_loss FLOAT
);

SELECT business_risks, AVG(earnings_per_share)
FROM Wikiart
GROUP BY business_risks;

------------------------------------------------------------

-- Query 2 - SFAG
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 11
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    major_equity_changes VARCHAR(255),
    net_profit_or_loss FLOAT
);

SELECT major_equity_changes, SUM(revenue)
FROM Wikiart
GROUP BY major_equity_changes;

------------------------------------------------------------

-- Query 3 - SFAG
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 63
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    remuneration_policy VARCHAR(255),
    net_profit_or_loss FLOAT
);

SELECT remuneration_policy, MAX(revenue)
FROM Wikiart
GROUP BY remuneration_policy;

------------------------------------------------------------

-- Query 4 - SFAG
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 60
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    net_profit_or_loss FLOAT,
    principal_activities VARCHAR(255)
);

SELECT principal_activities, COUNT(*)
FROM Wikiart
GROUP BY principal_activities;

------------------------------------------------------------

-- Query 5 - SFAG
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 16
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    earnings_per_share FLOAT,
    revenue FLOAT,
    net_profit_or_loss FLOAT,
    principal_activities VARCHAR(255)
);

SELECT principal_activities, SUM(earnings_per_share)
FROM Wikiart
GROUP BY principal_activities;

------------------------------------------------------------

-- Query 6 - SFAG
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 16
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    earnings_per_share FLOAT,
    major_events VARCHAR(255),
    revenue FLOAT,
    net_profit_or_loss FLOAT
);

SELECT major_events, SUM(earnings_per_share)
FROM Wikiart
GROUP BY major_events;

------------------------------------------------------------

-- Query 7 - SFAG
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 56
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    business_risks VARCHAR(255),
    revenue FLOAT,
    net_profit_or_loss FLOAT
);

SELECT business_risks, MIN(revenue)
FROM Wikiart
GROUP BY business_risks;

------------------------------------------------------------

-- Query 8 - SFAG
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 65
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    remuneration_policy VARCHAR(255),
    net_profit_or_loss FLOAT
);

SELECT remuneration_policy, COUNT(net_profit_or_loss)
FROM Wikiart
GROUP BY remuneration_policy;

------------------------------------------------------------

-- Query 9 - SFAG
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 36
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    major_equity_changes VARCHAR(255),
    net_profit_or_loss FLOAT
);

SELECT major_equity_changes, MIN(net_profit_or_loss)
FROM Wikiart
GROUP BY major_equity_changes;

------------------------------------------------------------

-- Query 10 - SFAG
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 6
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    remuneration_policy VARCHAR(255),
    net_profit_or_loss FLOAT
);

SELECT remuneration_policy, AVG(net_profit_or_loss)
FROM Wikiart
GROUP BY remuneration_policy;

------------------------------------------------------------

