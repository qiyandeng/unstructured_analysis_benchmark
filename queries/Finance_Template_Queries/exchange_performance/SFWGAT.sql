-- 交易所与财务表现关联 - SFWGAT 查询集合
-- 模板: exchange_performance
-- Filter数量: 2
-- ============================================================

-- Query 1 - SFWGAT
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 15
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    remuneration_policy VARCHAR(255),
    cash_reserves FLOAT,
    exchange_code VARCHAR(255)
);

SELECT remuneration_policy, SUM(cash_reserves)
FROM Wikiart
WHERE exchange_code == 'NYSE' AND revenue > 1000
GROUP BY remuneration_policy
ORDER BY cash_reserves DESC
LIMIT 10;

------------------------------------------------------------

-- Query 2 - SFWGAT
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 22
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    remuneration_policy VARCHAR(255),
    bussiness_sales FLOAT,
    exchange_code VARCHAR(255)
);

SELECT remuneration_policy, SUM(bussiness_sales)
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND revenue >= 1000
GROUP BY remuneration_policy
ORDER BY bussiness_sales DESC
LIMIT 5;

------------------------------------------------------------

-- Query 3 - SFWGAT
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 3
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    major_events VARCHAR(255),
    exchange_code VARCHAR(255),
    net_assets FLOAT
);

SELECT major_events, MAX(net_assets)
FROM Wikiart
WHERE exchange_code == 'TSX' AND revenue < 10000000000
GROUP BY major_events
ORDER BY net_assets ASC
LIMIT 15;

------------------------------------------------------------

-- Query 4 - SFWGAT
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 20
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    remuneration_policy VARCHAR(255),
    net_profit_or_loss FLOAT,
    exchange_code VARCHAR(255)
);

SELECT remuneration_policy, AVG(net_profit_or_loss)
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND revenue >= 10000000
GROUP BY remuneration_policy
ORDER BY net_profit_or_loss DESC
LIMIT 10;

------------------------------------------------------------

-- Query 5 - SFWGAT
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 15
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    bussiness_cost FLOAT,
    exchange_code VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT principal_activities, MIN(bussiness_cost)
FROM Wikiart
WHERE exchange_code == 'NYSE' AND revenue > 1000
GROUP BY principal_activities
ORDER BY bussiness_cost ASC
LIMIT 15;

------------------------------------------------------------

-- Query 6 - SFWGAT
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 25
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    earnings_per_share FLOAT,
    revenue FLOAT,
    business_risks VARCHAR(255),
    exchange_code VARCHAR(255)
);

SELECT business_risks, SUM(earnings_per_share)
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND revenue <= 10000000000
GROUP BY business_risks
ORDER BY earnings_per_share ASC
LIMIT 5;

------------------------------------------------------------

-- Query 7 - SFWGAT
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 9
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    exchange_code VARCHAR(255),
    cash_reserves FLOAT,
    principal_activities VARCHAR(255)
);

SELECT principal_activities, MIN(cash_reserves)
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND revenue > 1000000000
GROUP BY principal_activities
ORDER BY cash_reserves DESC
LIMIT 10;

------------------------------------------------------------

-- Query 8 - SFWGAT
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 9
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    exchange_code VARCHAR(255),
    the_highest_ownership_stake FLOAT,
    principal_activities VARCHAR(255)
);

SELECT principal_activities, SUM(the_highest_ownership_stake)
FROM Wikiart
WHERE exchange_code == 'ASX' AND revenue <= 100000000000
GROUP BY principal_activities
ORDER BY the_highest_ownership_stake ASC
LIMIT 5;

------------------------------------------------------------

-- Query 9 - SFWGAT
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 6
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    exchange_code VARCHAR(255),
    total_Debt FLOAT,
    principal_activities VARCHAR(255)
);

SELECT principal_activities, MAX(total_Debt)
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND revenue <= 10000000
GROUP BY principal_activities
ORDER BY total_Debt ASC
LIMIT 15;

------------------------------------------------------------

-- Query 10 - SFWGAT
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

SELECT remuneration_policy, MIN(cash_reserves)
FROM Wikiart
WHERE exchange_code == 'TSE' AND revenue >= 1000000000
GROUP BY remuneration_policy
ORDER BY cash_reserves ASC
LIMIT 5;

------------------------------------------------------------

