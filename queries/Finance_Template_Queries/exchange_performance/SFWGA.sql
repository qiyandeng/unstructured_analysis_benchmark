-- 交易所与财务表现关联 - SFWGA 查询集合
-- 模板: exchange_performance
-- Filter数量: 2
-- ============================================================

-- Query 1 - SFWGA
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 2
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    bussiness_cost FLOAT,
    exchange_code VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT principal_activities, MAX(bussiness_cost)
FROM Wikiart
WHERE exchange_code == 'ASX' AND revenue >= 1000000000
GROUP BY principal_activities;

------------------------------------------------------------

-- Query 2 - SFWGA
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 2
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    earnings_per_share FLOAT,
    revenue FLOAT,
    business_risks VARCHAR(255),
    exchange_code VARCHAR(255)
);

SELECT major_events, COUNT(*)
FROM Wikiart
WHERE exchange_code == 'TSE' AND revenue >= 10000000
GROUP BY major_events;

------------------------------------------------------------

-- Query 3 - SFWGA
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 12
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    exchange_code VARCHAR(255),
    revenue FLOAT,
    remuneration_policy VARCHAR(255),
    bussiness_profit FLOAT
);

SELECT remuneration_policy, AVG(bussiness_profit)
FROM Wikiart
WHERE exchange_code == 'NYSE' AND revenue > 100000000
GROUP BY remuneration_policy;

------------------------------------------------------------

-- Query 4 - SFWGA
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 20
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    remuneration_policy VARCHAR(255),
    the_highest_ownership_stake FLOAT,
    exchange_code VARCHAR(255)
);

SELECT remuneration_policy, MIN(the_highest_ownership_stake)
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND revenue >= 10000000
GROUP BY remuneration_policy;

------------------------------------------------------------

-- Query 5 - SFWGA
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 9
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    major_events VARCHAR(255),
    exchange_code VARCHAR(255),
    bussiness_cost FLOAT
);

SELECT major_events, MAX(bussiness_cost)
FROM Wikiart
WHERE exchange_code == 'ASX' AND revenue <= 100000000000
GROUP BY major_events;

------------------------------------------------------------

-- Query 6 - SFWGA
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 15
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    remuneration_policy VARCHAR(255),
    cash_reserves FLOAT,
    exchange_code VARCHAR(255)
);

SELECT remuneration_policy, SUM(cash_reserves)
FROM Wikiart
WHERE exchange_code == 'NYSE' AND revenue < 100000000000
GROUP BY remuneration_policy;

------------------------------------------------------------

-- Query 7 - SFWGA
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 4
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    business_risks VARCHAR(255),
    exchange_code VARCHAR(255),
    cash_reserves FLOAT
);

SELECT business_risks, SUM(cash_reserves)
FROM Wikiart
WHERE exchange_code == 'ASX' AND revenue > 10000000
GROUP BY business_risks;

------------------------------------------------------------

-- Query 8 - SFWGA
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 7
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    exchange_code VARCHAR(255),
    revenue FLOAT,
    major_equity_changes VARCHAR(255),
    bussiness_profit FLOAT
);

SELECT major_equity_changes, MIN(bussiness_profit)
FROM Wikiart
WHERE exchange_code == 'NYSE' AND revenue < 1000000000
GROUP BY major_equity_changes;

------------------------------------------------------------

-- Query 9 - SFWGA
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 5
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    major_equity_changes VARCHAR(255),
    cash_reserves FLOAT,
    exchange_code VARCHAR(255)
);

SELECT major_equity_changes, MAX(cash_reserves)
FROM Wikiart
WHERE exchange_code == 'ASX' AND revenue <= 10000000
GROUP BY major_equity_changes;

------------------------------------------------------------

-- Query 10 - SFWGA
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 5
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    total_assets FLOAT,
    major_equity_changes VARCHAR(255),
    exchange_code VARCHAR(255)
);

SELECT major_equity_changes, AVG(total_assets)
FROM Wikiart
WHERE exchange_code == 'LSE' AND revenue > 1000000000
GROUP BY major_equity_changes;

------------------------------------------------------------

