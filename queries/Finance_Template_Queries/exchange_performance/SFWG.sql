-- 交易所与财务表现关联 - SFWG 查询集合
-- 模板: exchange_performance
-- Filter数量: 2
-- ============================================================

-- Query 1 - SFWG
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 3
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    business_risks VARCHAR(255),
    net_profit_or_loss FLOAT,
    exchange_code VARCHAR(255),
    total_Debt FLOAT,
    company_name VARCHAR(255)
);

SELECT net_profit_or_loss, company_name, total_Debt, business_risks
FROM Wikiart
WHERE exchange_code == 'TSE' AND revenue >= 1000
GROUP BY business_risks;

------------------------------------------------------------

-- Query 2 - SFWG
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 6
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    bussiness_sales FLOAT,
    dividend_per_share FLOAT,
    major_events VARCHAR(255),
    exchange_code VARCHAR(255)
);

SELECT bussiness_sales, dividend_per_share, major_events
FROM Wikiart
WHERE exchange_code == 'LSE' AND revenue > 100000000
GROUP BY major_events;

------------------------------------------------------------

-- Query 3 - SFWG
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 4
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    company_name VARCHAR(255),
    exchange_code VARCHAR(255),
    net_assets FLOAT,
    principal_activities VARCHAR(255)
);

SELECT net_assets, company_name, principal_activities
FROM Wikiart
WHERE exchange_code == 'TSX' AND revenue > 10000000
GROUP BY principal_activities;

------------------------------------------------------------

-- Query 4 - SFWG
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 4
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    company_name VARCHAR(255),
    earnings_per_share FLOAT,
    exchange_code VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT company_name, earnings_per_share, principal_activities
FROM Wikiart
WHERE exchange_code == 'NYSE' AND revenue >= 10000000000
GROUP BY principal_activities;

------------------------------------------------------------

-- Query 5 - SFWG
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 3
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 3 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    major_equity_changes VARCHAR(255),
    earnings_per_share FLOAT,
    major_events VARCHAR(255),
    exchange_code VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT principal_activities, major_events, earnings_per_share, major_equity_changes
FROM Wikiart
WHERE exchange_code == 'ASX' AND revenue >= 100000000
GROUP BY major_equity_changes;

------------------------------------------------------------

-- Query 6 - SFWG
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 15
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 3 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    major_events VARCHAR(255),
    exchange_code VARCHAR(255)
);

SELECT exchange_code, major_events
FROM Wikiart
WHERE exchange_code == 'NYSE' AND revenue <= 100000000000
GROUP BY major_events;

------------------------------------------------------------

-- Query 7 - SFWG
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 4
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    business_risks VARCHAR(255),
    revenue FLOAT,
    business_segments_num FLOAT,
    exchange_code VARCHAR(255)
);

SELECT business_segments_num, business_risks
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND revenue < 1000
GROUP BY business_risks;

------------------------------------------------------------

-- Query 8 - SFWG
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 4
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    auditor VARCHAR(255),
    remuneration_policy VARCHAR(255),
    exchange_code VARCHAR(255),
    total_Debt FLOAT,
    principal_activities VARCHAR(255)
);

SELECT total_Debt, remuneration_policy, auditor, principal_activities
FROM Wikiart
WHERE exchange_code == 'ASX' AND revenue > 10000000
GROUP BY principal_activities;

------------------------------------------------------------

-- Query 9 - SFWG
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 17
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    remuneration_policy VARCHAR(255),
    executive_profiles VARCHAR(255),
    exchange_code VARCHAR(255)
);

SELECT executive_profiles, remuneration_policy
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND revenue < 1000000000
GROUP BY remuneration_policy;

------------------------------------------------------------

-- Query 10 - SFWG
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 11
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    cash_reserves FLOAT,
    remuneration_policy VARCHAR(255),
    exchange_code VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT principal_activities, cash_reserves, remuneration_policy
FROM Wikiart
WHERE exchange_code == 'NYSE' AND revenue < 10000000000
GROUP BY remuneration_policy;

------------------------------------------------------------

