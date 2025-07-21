-- 特定交易所上市公司分析 - SFW 查询集合
-- 模板: exchange_focus
-- Filter数量: 1
-- ============================================================

-- Query 1 - SFW
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 6
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    exchange_code VARCHAR(255)
);

SELECT revenue
FROM Wikiart
WHERE exchange_code == 'LSE';

------------------------------------------------------------

-- Query 2 - SFW
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 6
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    exchange_code VARCHAR(255),
    remuneration_policy VARCHAR(255),
    total_Debt FLOAT,
    company_name VARCHAR(255)
);

SELECT total_Debt, company_name, remuneration_policy
FROM Wikiart
WHERE exchange_code == 'LSE';

------------------------------------------------------------

-- Query 3 - SFW
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 29
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    exchange_code VARCHAR(255),
    total_Debt FLOAT
);

SELECT total_Debt
FROM Wikiart
WHERE exchange_code == 'NASDAQ';

------------------------------------------------------------

-- Query 4 - SFW
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 3
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    major_equity_changes VARCHAR(255),
    exchange_code VARCHAR(255)
);

SELECT major_equity_changes, exchange_code
FROM Wikiart
WHERE exchange_code == 'TSE';

------------------------------------------------------------

-- Query 5 - SFW
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 4
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    exchange_code VARCHAR(255),
    the_highest_ownership_stake FLOAT
);

SELECT the_highest_ownership_stake
FROM Wikiart
WHERE exchange_code == 'TSX';

------------------------------------------------------------

-- Query 6 - SFW
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 4
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    exchange_code VARCHAR(255),
    the_highest_ownership_stake FLOAT,
    bussiness_cost FLOAT
);

SELECT the_highest_ownership_stake, bussiness_cost
FROM Wikiart
WHERE exchange_code == 'TSX';

------------------------------------------------------------

-- Query 7 - SFW
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 3
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    exchange_code VARCHAR(255),
    net_assets FLOAT,
    principal_activities VARCHAR(255)
);

SELECT net_assets, principal_activities
FROM Wikiart
WHERE exchange_code == 'TSE';

------------------------------------------------------------

-- Query 8 - SFW
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 4
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    exchange_code VARCHAR(255),
    total_Debt FLOAT,
    principal_activities VARCHAR(255)
);

SELECT principal_activities, total_Debt
FROM Wikiart
WHERE exchange_code == 'TSX';

------------------------------------------------------------

-- Query 9 - SFW
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 4
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    exchange_code VARCHAR(255),
    cash_reserves FLOAT,
    net_assets FLOAT,
    bussiness_cost FLOAT
);

SELECT bussiness_cost, net_assets, cash_reserves
FROM Wikiart
WHERE exchange_code == 'AIM';

------------------------------------------------------------

-- Query 10 - SFW
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 4
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    major_events VARCHAR(255),
    exchange_code VARCHAR(255)
);

SELECT major_events
FROM Wikiart
WHERE exchange_code == 'AIM';

------------------------------------------------------------

