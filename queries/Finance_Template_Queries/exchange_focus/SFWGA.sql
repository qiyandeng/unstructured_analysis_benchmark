-- 特定交易所上市公司分析 - SFWGA 查询集合
-- 模板: exchange_focus
-- Filter数量: 1
-- ============================================================

-- Query 1 - SFWGA
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 3
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    exchange_code VARCHAR(255),
    the_highest_ownership_stake FLOAT,
    principal_activities VARCHAR(255)
);

SELECT principal_activities, AVG(the_highest_ownership_stake)
FROM Wikiart
WHERE exchange_code == 'TSE'
GROUP BY principal_activities;

------------------------------------------------------------

-- Query 2 - SFWGA
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 4
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    major_events VARCHAR(255),
    exchange_code VARCHAR(255),
    dividend_per_share FLOAT
);

SELECT major_events, MIN(dividend_per_share)
FROM Wikiart
WHERE exchange_code == 'TSX'
GROUP BY major_events;

------------------------------------------------------------

-- Query 3 - SFWGA
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 9
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    exchange_code VARCHAR(255),
    cash_reserves FLOAT,
    auditor VARCHAR(255)
);

SELECT remuneration_policy, COUNT(*)
FROM Wikiart
WHERE exchange_code == 'ASX'
GROUP BY remuneration_policy;

------------------------------------------------------------

-- Query 4 - SFWGA
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 3
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    exchange_code VARCHAR(255),
    registered_office VARCHAR(255)
);

SELECT major_events, COUNT(*)
FROM Wikiart
WHERE exchange_code == 'TSE'
GROUP BY major_events;

------------------------------------------------------------

-- Query 5 - SFWGA
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 3
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    major_equity_changes VARCHAR(255),
    net_assets FLOAT,
    exchange_code VARCHAR(255)
);

SELECT major_equity_changes, MIN(net_assets)
FROM Wikiart
WHERE exchange_code == 'TSE'
GROUP BY major_equity_changes;

------------------------------------------------------------

-- Query 6 - SFWGA
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 16
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    major_equity_changes VARCHAR(255),
    exchange_code VARCHAR(255)
);

SELECT major_equity_changes, SUM(total_assets)
FROM Wikiart
WHERE exchange_code == 'NYSE'
GROUP BY major_equity_changes;

------------------------------------------------------------

-- Query 7 - SFWGA
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 16
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    business_risks VARCHAR(255),
    net_profit_or_loss FLOAT,
    exchange_code VARCHAR(255)
);

SELECT business_risks, MIN(net_profit_or_loss)
FROM Wikiart
WHERE exchange_code == 'NYSE'
GROUP BY business_risks;

------------------------------------------------------------

-- Query 8 - SFWGA
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 16
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    earnings_per_share FLOAT,
    major_events VARCHAR(255),
    exchange_code VARCHAR(255)
);

SELECT major_events, MAX(earnings_per_share)
FROM Wikiart
WHERE exchange_code == 'NYSE'
GROUP BY major_events;

------------------------------------------------------------

-- Query 9 - SFWGA
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 3
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    business_risks VARCHAR(255),
    exchange_code VARCHAR(255),
    net_assets FLOAT
);

SELECT business_risks, MIN(net_assets)
FROM Wikiart
WHERE exchange_code == 'TSE'
GROUP BY business_risks;

------------------------------------------------------------

-- Query 10 - SFWGA
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 6
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    exchange_code VARCHAR(255),
    net_assets FLOAT,
    principal_activities VARCHAR(255)
);

SELECT principal_activities, MIN(net_assets)
FROM Wikiart
WHERE exchange_code == 'LSE'
GROUP BY principal_activities;

------------------------------------------------------------

