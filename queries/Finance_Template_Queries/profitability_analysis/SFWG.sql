-- 盈利能力与规模关系 - SFWG 查询集合
-- 模板: profitability_analysis
-- Filter数量: 2
-- ============================================================

-- Query 1 - SFWG
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 31
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    earnings_per_share FLOAT,
    revenue FLOAT,
    major_equity_changes VARCHAR(255),
    net_profit_or_loss FLOAT
);

SELECT earnings_per_share, major_equity_changes
FROM Wikiart
WHERE revenue > 1000 AND net_profit_or_loss <= 10000000
GROUP BY major_equity_changes;

------------------------------------------------------------

-- Query 2 - SFWG
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 12
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    business_risks VARCHAR(255),
    net_profit_or_loss FLOAT
);

SELECT net_profit_or_loss, business_risks
FROM Wikiart
WHERE revenue > 10000000 AND net_profit_or_loss < -10000000
GROUP BY business_risks;

------------------------------------------------------------

-- Query 3 - SFWG
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 70
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    net_profit_or_loss FLOAT,
    major_equity_changes VARCHAR(255),
    executive_profiles VARCHAR(255)
);

SELECT executive_profiles, major_equity_changes
FROM Wikiart
WHERE revenue > 10000000 AND net_profit_or_loss > -100000000
GROUP BY major_equity_changes;

------------------------------------------------------------

-- Query 4 - SFWG
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 12
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    business_risks VARCHAR(255),
    revenue FLOAT,
    net_profit_or_loss FLOAT,
    auditor VARCHAR(255)
);

SELECT auditor, business_risks
FROM Wikiart
WHERE revenue > 1000 AND net_profit_or_loss > 1000000000
GROUP BY business_risks;

------------------------------------------------------------

-- Query 5 - SFWG
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 19
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    major_events VARCHAR(255),
    revenue FLOAT,
    net_profit_or_loss FLOAT,
    registered_office VARCHAR(255)
);

SELECT registered_office, major_events
FROM Wikiart
WHERE revenue <= 10000000 AND net_profit_or_loss <= 100000000
GROUP BY major_events;

------------------------------------------------------------

-- Query 6 - SFWG
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 64
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    net_profit_or_loss FLOAT,
    dividend_per_share FLOAT,
    remuneration_policy VARCHAR(255)
);

SELECT net_profit_or_loss, dividend_per_share, remuneration_policy
FROM Wikiart
WHERE revenue >= 10000000 AND net_profit_or_loss <= 1000000000
GROUP BY remuneration_policy;

------------------------------------------------------------

-- Query 7 - SFWG
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 52
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    net_profit_or_loss FLOAT,
    major_events VARCHAR(255),
    revenue FLOAT,
    cash_reserves FLOAT
);

SELECT cash_reserves, major_events
FROM Wikiart
WHERE revenue < 1000000000 AND net_profit_or_loss > -100000000
GROUP BY major_events;

------------------------------------------------------------

-- Query 8 - SFWG
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 26
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    major_events VARCHAR(255),
    revenue FLOAT,
    net_profit_or_loss FLOAT,
    bussiness_profit FLOAT
);

SELECT bussiness_profit, major_events
FROM Wikiart
WHERE revenue <= 100000000 AND net_profit_or_loss < 10000000
GROUP BY major_events;

------------------------------------------------------------

-- Query 9 - SFWG
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 83
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    net_profit_or_loss FLOAT,
    major_equity_changes VARCHAR(255),
    bussiness_sales FLOAT
);

SELECT bussiness_sales, major_equity_changes
FROM Wikiart
WHERE revenue <= 10000000000 AND net_profit_or_loss >= -1000000000
GROUP BY major_equity_changes;

------------------------------------------------------------

-- Query 10 - SFWG
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 6
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    net_profit_or_loss FLOAT,
    board_members VARCHAR(255),
    registered_office VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT board_members, registered_office, principal_activities
FROM Wikiart
WHERE revenue < 1000 AND net_profit_or_loss <= 10000000000
GROUP BY principal_activities;

------------------------------------------------------------

