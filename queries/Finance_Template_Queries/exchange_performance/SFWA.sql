-- 交易所与财务表现关联 - SFWA 查询集合
-- 模板: exchange_performance
-- Filter数量: 2
-- ============================================================

-- Query 1 - SFWA
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 9
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 3 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    exchange_code VARCHAR(255),
    net_assets FLOAT
);

SELECT MAX(net_assets)
FROM Wikiart
WHERE exchange_code == 'ASX' AND revenue <= 10000000000;

------------------------------------------------------------

-- Query 2 - SFWA
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 9
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    total_assets FLOAT,
    exchange_code VARCHAR(255)
);

SELECT COUNT(total_assets)
FROM Wikiart
WHERE exchange_code == 'ASX' AND revenue < 100000000000;

------------------------------------------------------------

-- Query 3 - SFWA
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 3
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    net_profit_or_loss FLOAT,
    exchange_code VARCHAR(255)
);

SELECT AVG(net_profit_or_loss)
FROM Wikiart
WHERE exchange_code == 'AIM' AND revenue <= 100000000;

------------------------------------------------------------

-- Query 4 - SFWA
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 15
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    exchange_code VARCHAR(255),
    bussiness_sales FLOAT
);

SELECT SUM(bussiness_sales)
FROM Wikiart
WHERE exchange_code == 'NYSE' AND revenue > 10000000;

------------------------------------------------------------

-- Query 5 - SFWA
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 4
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    business_risks VARCHAR(255),
    exchange_code VARCHAR(255)
);

SELECT COUNT(*)
FROM Wikiart
WHERE exchange_code == 'ASX' AND revenue > 10000000;

------------------------------------------------------------

-- Query 6 - SFWA
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 11
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    exchange_code VARCHAR(255),
    bussiness_profit FLOAT
);

SELECT SUM(bussiness_profit)
FROM Wikiart
WHERE exchange_code == 'NYSE' AND revenue <= 10000000000;

------------------------------------------------------------

-- Query 7 - SFWA
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 7
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    exchange_code VARCHAR(255)
);

SELECT SUM(revenue)
FROM Wikiart
WHERE exchange_code == 'NYSE' AND revenue < 1000000000;

------------------------------------------------------------

-- Query 8 - SFWA
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 8
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    exchange_code VARCHAR(255),
    cash_reserves FLOAT
);

SELECT AVG(cash_reserves)
FROM Wikiart
WHERE exchange_code == 'ASX' AND revenue >= 1000;

------------------------------------------------------------

-- Query 9 - SFWA
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 25
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    net_profit_or_loss FLOAT,
    exchange_code VARCHAR(255)
);

SELECT SUM(net_profit_or_loss)
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND revenue <= 10000000000;

------------------------------------------------------------

-- Query 10 - SFWA
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 3
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    net_profit_or_loss FLOAT,
    exchange_code VARCHAR(255)
);

SELECT MIN(net_profit_or_loss)
FROM Wikiart
WHERE exchange_code == 'TSE' AND revenue <= 100000000000;

------------------------------------------------------------

