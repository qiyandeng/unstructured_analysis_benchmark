-- 交易所与财务表现关联 - SFW 查询集合
-- 模板: exchange_performance
-- Filter数量: 2
-- ============================================================

-- Query 1 - SFW
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 4
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    business_risks VARCHAR(255),
    exchange_code VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT business_risks, principal_activities
FROM Wikiart
WHERE exchange_code == 'AIM' AND revenue <= 1000000000;

------------------------------------------------------------

-- Query 2 - SFW
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 6
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    exchange_code VARCHAR(255),
    registered_office VARCHAR(255)
);

SELECT registered_office
FROM Wikiart
WHERE exchange_code == 'LSE' AND revenue > 10000000;

------------------------------------------------------------

-- Query 3 - SFW
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 4
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    exchange_code VARCHAR(255),
    bussiness_sales FLOAT
);

SELECT bussiness_sales
FROM Wikiart
WHERE exchange_code == 'ASX' AND revenue > 10000000;

------------------------------------------------------------

-- Query 4 - SFW
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 3
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    major_events VARCHAR(255),
    exchange_code VARCHAR(255)
);

SELECT major_events
FROM Wikiart
WHERE exchange_code == 'TSE' AND revenue < 100000000000;

------------------------------------------------------------

-- Query 5 - SFW
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 15
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    earnings_per_share FLOAT,
    largest_shareholder VARCHAR(255),
    exchange_code VARCHAR(255),
    revenue FLOAT
);

SELECT earnings_per_share, largest_shareholder
FROM Wikiart
WHERE exchange_code == 'NYSE' AND revenue <= 100000000000;

------------------------------------------------------------

-- Query 6 - SFW
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 6
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    exchange_code VARCHAR(255),
    bussiness_sales FLOAT
);

SELECT bussiness_sales
FROM Wikiart
WHERE exchange_code == 'ASX' AND revenue <= 100000000;

------------------------------------------------------------

-- Query 7 - SFW
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 8
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    business_segments_num FLOAT,
    exchange_code VARCHAR(255),
    total_Debt FLOAT
);

SELECT business_segments_num, total_Debt
FROM Wikiart
WHERE exchange_code == 'ASX' AND revenue >= 1000;

------------------------------------------------------------

-- Query 8 - SFW
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 10
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    bussiness_profit FLOAT,
    bussiness_cost FLOAT,
    exchange_code VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT bussiness_profit, bussiness_cost, principal_activities
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND revenue <= 100000000;

------------------------------------------------------------

-- Query 9 - SFW
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 3
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    exchange_code VARCHAR(255),
    revenue FLOAT,
    bussiness_sales FLOAT,
    principal_activities VARCHAR(255)
);

SELECT revenue, bussiness_sales, principal_activities
FROM Wikiart
WHERE exchange_code == 'ASX' AND revenue >= 100000000;

------------------------------------------------------------

-- Query 10 - SFW
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 3
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    net_profit_or_loss FLOAT,
    exchange_code VARCHAR(255)
);

SELECT net_profit_or_loss, revenue
FROM Wikiart
WHERE exchange_code == 'TSE' AND revenue <= 100000000000;

------------------------------------------------------------

