-- 交易所与财务表现关联 - SFAG 查询集合
-- 模板: exchange_performance
-- Filter数量: 2
-- ============================================================

-- Query 1 - SFAG
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 2
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    remuneration_policy VARCHAR(255),
    cash_reserves FLOAT,
    exchange_code VARCHAR(255)
);

SELECT remuneration_policy, COUNT(cash_reserves)
FROM Wikiart
GROUP BY remuneration_policy;

------------------------------------------------------------

-- Query 2 - SFAG
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 11
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    exchange_code VARCHAR(255),
    cash_reserves FLOAT,
    principal_activities VARCHAR(255)
);

SELECT principal_activities, SUM(cash_reserves)
FROM Wikiart
GROUP BY principal_activities;

------------------------------------------------------------

-- Query 3 - SFAG
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 20
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    major_events VARCHAR(255),
    exchange_code VARCHAR(255),
    cash_reserves FLOAT
);

SELECT major_events, SUM(cash_reserves)
FROM Wikiart
GROUP BY major_events;

------------------------------------------------------------

-- Query 4 - SFAG
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 8
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    total_assets FLOAT,
    exchange_code VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT principal_activities, MAX(total_assets)
FROM Wikiart
GROUP BY principal_activities;

------------------------------------------------------------

-- Query 5 - SFAG
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 4
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    exchange_code VARCHAR(255),
    cash_reserves FLOAT,
    principal_activities VARCHAR(255)
);

SELECT principal_activities, MIN(cash_reserves)
FROM Wikiart
GROUP BY principal_activities;

------------------------------------------------------------

-- Query 6 - SFAG
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 3
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    major_events VARCHAR(255),
    exchange_code VARCHAR(255),
    cash_reserves FLOAT
);

SELECT major_events, MIN(cash_reserves)
FROM Wikiart
GROUP BY major_events;

------------------------------------------------------------

-- Query 7 - SFAG
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 2
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    remuneration_policy VARCHAR(255),
    net_profit_or_loss FLOAT,
    exchange_code VARCHAR(255)
);

SELECT remuneration_policy, MAX(net_profit_or_loss)
FROM Wikiart
GROUP BY remuneration_policy;

------------------------------------------------------------

-- Query 8 - SFAG
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 8
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    major_equity_changes VARCHAR(255),
    net_profit_or_loss FLOAT,
    exchange_code VARCHAR(255)
);

SELECT major_equity_changes, MIN(net_profit_or_loss)
FROM Wikiart
GROUP BY major_equity_changes;

------------------------------------------------------------

-- Query 9 - SFAG
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 3
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    remuneration_policy VARCHAR(255),
    exchange_code VARCHAR(255)
);

SELECT remuneration_policy, MAX(revenue)
FROM Wikiart
GROUP BY remuneration_policy;

------------------------------------------------------------

-- Query 10 - SFAG
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 4
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    total_assets FLOAT,
    major_equity_changes VARCHAR(255),
    exchange_code VARCHAR(255)
);

SELECT major_equity_changes, COUNT(total_assets)
FROM Wikiart
GROUP BY major_equity_changes;

------------------------------------------------------------

