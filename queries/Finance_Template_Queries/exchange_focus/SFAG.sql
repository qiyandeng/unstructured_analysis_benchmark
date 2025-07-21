-- 特定交易所上市公司分析 - SFAG 查询集合
-- 模板: exchange_focus
-- Filter数量: 1
-- ============================================================

-- Query 1 - SFAG
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 16
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    earnings_per_share FLOAT,
    major_equity_changes VARCHAR(255),
    exchange_code VARCHAR(255)
);

SELECT major_equity_changes, MIN(earnings_per_share)
FROM Wikiart
GROUP BY major_equity_changes;

------------------------------------------------------------

-- Query 2 - SFAG
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 16
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    remuneration_policy VARCHAR(255),
    net_assets FLOAT,
    exchange_code VARCHAR(255)
);

SELECT remuneration_policy, AVG(net_assets)
FROM Wikiart
GROUP BY remuneration_policy;

------------------------------------------------------------

-- Query 3 - SFAG
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 4
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    exchange_code VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT principal_activities, COUNT(*)
FROM Wikiart
GROUP BY principal_activities;

------------------------------------------------------------

-- Query 4 - SFAG
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 16
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    major_equity_changes VARCHAR(255),
    net_assets FLOAT,
    exchange_code VARCHAR(255)
);

SELECT major_equity_changes, AVG(net_assets)
FROM Wikiart
GROUP BY major_equity_changes;

------------------------------------------------------------

-- Query 5 - SFAG
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 4
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    business_risks VARCHAR(255),
    net_profit_or_loss FLOAT,
    exchange_code VARCHAR(255)
);

SELECT business_risks, MAX(net_profit_or_loss)
FROM Wikiart
GROUP BY business_risks;

------------------------------------------------------------

-- Query 6 - SFAG
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 9
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    major_events VARCHAR(255),
    exchange_code VARCHAR(255),
    cash_reserves FLOAT
);

SELECT major_events, MIN(cash_reserves)
FROM Wikiart
GROUP BY major_events;

------------------------------------------------------------

-- Query 7 - SFAG
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 3
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    business_risks VARCHAR(255),
    exchange_code VARCHAR(255),
    the_highest_ownership_stake FLOAT
);

SELECT business_risks, SUM(the_highest_ownership_stake)
FROM Wikiart
GROUP BY business_risks;

------------------------------------------------------------

-- Query 8 - SFAG
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 4
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    remuneration_policy VARCHAR(255),
    exchange_code VARCHAR(255)
);

SELECT remuneration_policy, SUM(total_assets)
FROM Wikiart
GROUP BY remuneration_policy;

------------------------------------------------------------

-- Query 9 - SFAG
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 4
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    major_events VARCHAR(255),
    exchange_code VARCHAR(255),
    total_assets FLOAT
);

SELECT major_events, COUNT(total_assets)
FROM Wikiart
GROUP BY major_events;

------------------------------------------------------------

-- Query 10 - SFAG
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 9
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    major_events VARCHAR(255),
    exchange_code VARCHAR(255),
    dividend_per_share FLOAT
);

SELECT major_events, COUNT(dividend_per_share)
FROM Wikiart
GROUP BY major_events;

------------------------------------------------------------

