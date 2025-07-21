-- 特定交易所上市公司分析 - SFWGAT 查询集合
-- 模板: exchange_focus
-- Filter数量: 1
-- ============================================================

-- Query 1 - SFWGAT
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 4
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    remuneration_policy VARCHAR(255),
    the_highest_ownership_stake FLOAT,
    exchange_code VARCHAR(255)
);

SELECT remuneration_policy, SUM(the_highest_ownership_stake)
FROM Wikiart
WHERE exchange_code == 'AIM'
GROUP BY remuneration_policy
ORDER BY the_highest_ownership_stake ASC
LIMIT 5;

------------------------------------------------------------

-- Query 2 - SFWGAT
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 29
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    exchange_code VARCHAR(255),
    total_Debt FLOAT,
    principal_activities VARCHAR(255)
);

SELECT principal_activities, MIN(total_Debt)
FROM Wikiart
WHERE exchange_code == 'NASDAQ'
GROUP BY principal_activities
ORDER BY total_Debt DESC
LIMIT 15;

------------------------------------------------------------

-- Query 3 - SFWGAT
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 16
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    remuneration_policy VARCHAR(255),
    net_assets FLOAT,
    exchange_code VARCHAR(255)
);

SELECT remuneration_policy, MIN(net_assets)
FROM Wikiart
WHERE exchange_code == 'NYSE'
GROUP BY remuneration_policy
ORDER BY net_assets DESC
LIMIT 10;

------------------------------------------------------------

-- Query 4 - SFWGAT
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 4
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    remuneration_policy VARCHAR(255),
    net_profit_or_loss FLOAT,
    exchange_code VARCHAR(255)
);

SELECT remuneration_policy, MIN(net_profit_or_loss)
FROM Wikiart
WHERE exchange_code == 'TSX'
GROUP BY remuneration_policy
ORDER BY net_profit_or_loss ASC
LIMIT 10;

------------------------------------------------------------

-- Query 5 - SFWGAT
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 29
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    major_events VARCHAR(255),
    exchange_code VARCHAR(255),
    net_assets FLOAT
);

SELECT major_events, MAX(net_assets)
FROM Wikiart
WHERE exchange_code == 'NASDAQ'
GROUP BY major_events
ORDER BY net_assets DESC
LIMIT 10;

------------------------------------------------------------

-- Query 6 - SFWGAT
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 16
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    exchange_code VARCHAR(255),
    remuneration_policy VARCHAR(255),
    bussiness_profit FLOAT
);

SELECT remuneration_policy, SUM(bussiness_profit)
FROM Wikiart
WHERE exchange_code == 'NYSE'
GROUP BY remuneration_policy
ORDER BY bussiness_profit ASC
LIMIT 15;

------------------------------------------------------------

-- Query 7 - SFWGAT
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 29
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    business_risks VARCHAR(255),
    exchange_code VARCHAR(255),
    cash_reserves FLOAT
);

SELECT business_risks, SUM(cash_reserves)
FROM Wikiart
WHERE exchange_code == 'NASDAQ'
GROUP BY business_risks
ORDER BY cash_reserves ASC
LIMIT 15;

------------------------------------------------------------

-- Query 8 - SFWGAT
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 16
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    major_equity_changes VARCHAR(255),
    the_highest_ownership_stake FLOAT,
    exchange_code VARCHAR(255)
);

SELECT major_equity_changes, SUM(the_highest_ownership_stake)
FROM Wikiart
WHERE exchange_code == 'NYSE'
GROUP BY major_equity_changes
ORDER BY the_highest_ownership_stake ASC
LIMIT 15;

------------------------------------------------------------

-- Query 9 - SFWGAT
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 9
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    major_equity_changes VARCHAR(255),
    dividend_per_share FLOAT,
    exchange_code VARCHAR(255)
);

SELECT major_equity_changes, SUM(dividend_per_share)
FROM Wikiart
WHERE exchange_code == 'ASX'
GROUP BY major_equity_changes
ORDER BY dividend_per_share DESC
LIMIT 15;

------------------------------------------------------------

-- Query 10 - SFWGAT
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 4
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    exchange_code VARCHAR(255),
    bussiness_profit FLOAT,
    principal_activities VARCHAR(255)
);

SELECT principal_activities, MAX(bussiness_profit)
FROM Wikiart
WHERE exchange_code == 'TSX'
GROUP BY principal_activities
ORDER BY bussiness_profit DESC
LIMIT 15;

------------------------------------------------------------

