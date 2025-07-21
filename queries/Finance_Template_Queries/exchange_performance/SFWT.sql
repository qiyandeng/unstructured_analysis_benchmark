-- 交易所与财务表现关联 - SFWT 查询集合
-- 模板: exchange_performance
-- Filter数量: 2
-- ============================================================

-- Query 1 - SFWT
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 15
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    major_events VARCHAR(255),
    bussiness_cost FLOAT,
    exchange_code VARCHAR(255),
    company_name VARCHAR(255)
);

SELECT major_events, bussiness_cost, company_name
FROM Wikiart
WHERE exchange_code == 'NYSE' AND revenue >= 1000
ORDER BY bussiness_cost DESC
LIMIT 15;

------------------------------------------------------------

-- Query 2 - SFWT
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 4
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    remuneration_policy VARCHAR(255),
    exchange_code VARCHAR(255),
    net_assets FLOAT,
    company_name VARCHAR(255)
);

SELECT company_name, remuneration_policy, net_assets
FROM Wikiart
WHERE exchange_code == 'TSX' AND revenue > 1000
ORDER BY net_assets DESC
LIMIT 5;

------------------------------------------------------------

-- Query 3 - SFWT
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 6
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    remuneration_policy VARCHAR(255),
    cash_reserves FLOAT,
    exchange_code VARCHAR(255)
);

SELECT remuneration_policy, cash_reserves
FROM Wikiart
WHERE exchange_code == 'LSE' AND revenue > 10000000
ORDER BY cash_reserves ASC
LIMIT 15;

------------------------------------------------------------

-- Query 4 - SFWT
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 15
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    business_segments_num FLOAT,
    major_equity_changes VARCHAR(255),
    exchange_code VARCHAR(255)
);

SELECT major_equity_changes, exchange_code, business_segments_num
FROM Wikiart
WHERE exchange_code == 'NYSE' AND revenue > 10000000
ORDER BY business_segments_num DESC
LIMIT 15;

------------------------------------------------------------

-- Query 5 - SFWT
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 6
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    bussiness_profit FLOAT,
    exchange_code VARCHAR(255),
    registered_office VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT bussiness_profit, registered_office, principal_activities
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND revenue <= 10000000
ORDER BY bussiness_profit ASC
LIMIT 5;

------------------------------------------------------------

-- Query 6 - SFWT
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 10
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    total_assets FLOAT,
    board_members VARCHAR(255),
    exchange_code VARCHAR(255)
);

SELECT board_members, total_assets
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND revenue < 100000000
ORDER BY total_assets ASC
LIMIT 15;

------------------------------------------------------------

-- Query 7 - SFWT
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 20
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    net_profit_or_loss FLOAT,
    dividend_per_share FLOAT,
    exchange_code VARCHAR(255)
);

SELECT dividend_per_share, net_profit_or_loss
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND revenue >= 10000000
ORDER BY dividend_per_share DESC
LIMIT 20;

------------------------------------------------------------

-- Query 8 - SFWT
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 6
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    earnings_per_share FLOAT,
    revenue FLOAT,
    exchange_code VARCHAR(255)
);

SELECT earnings_per_share
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND revenue < 10000000
ORDER BY earnings_per_share DESC
LIMIT 15;

------------------------------------------------------------

-- Query 9 - SFWT
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 8
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    major_events VARCHAR(255),
    exchange_code VARCHAR(255),
    total_assets FLOAT
);

SELECT major_events, total_assets
FROM Wikiart
WHERE exchange_code == 'ASX' AND revenue >= 1000
ORDER BY total_assets DESC
LIMIT 20;

------------------------------------------------------------

-- Query 10 - SFWT
-- Template: exchange_performance
-- Description: 交易所与财务表现关联
-- Result Rows: 20
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    total_assets FLOAT,
    exchange_code VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT principal_activities, total_assets
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND revenue >= 10000000
ORDER BY total_assets ASC
LIMIT 15;

------------------------------------------------------------

