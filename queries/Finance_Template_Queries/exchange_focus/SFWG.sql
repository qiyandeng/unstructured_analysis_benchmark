-- 特定交易所上市公司分析 - SFWG 查询集合
-- 模板: exchange_focus
-- Filter数量: 1
-- ============================================================

-- Query 1 - SFWG
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 9
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    largest_shareholder VARCHAR(255),
    major_events VARCHAR(255),
    exchange_code VARCHAR(255),
    registered_office VARCHAR(255),
    total_Debt FLOAT
);

SELECT registered_office, total_Debt, largest_shareholder, major_events
FROM Wikiart
WHERE exchange_code == 'ASX'
GROUP BY major_events;

------------------------------------------------------------

-- Query 2 - SFWG
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 16
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    board_members VARCHAR(255),
    remuneration_policy VARCHAR(255),
    executive_profiles VARCHAR(255),
    exchange_code VARCHAR(255)
);

SELECT board_members, executive_profiles, remuneration_policy
FROM Wikiart
WHERE exchange_code == 'NYSE'
GROUP BY remuneration_policy;

------------------------------------------------------------

-- Query 3 - SFWG
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 4
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    bussiness_sales FLOAT,
    major_events VARCHAR(255),
    exchange_code VARCHAR(255),
    net_assets FLOAT,
    total_Debt FLOAT
);

SELECT net_assets, total_Debt, bussiness_sales, major_events
FROM Wikiart
WHERE exchange_code == 'AIM'
GROUP BY major_events;

------------------------------------------------------------

-- Query 4 - SFWG
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 4
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    bussiness_sales FLOAT,
    remuneration_policy VARCHAR(255),
    exchange_code VARCHAR(255)
);

SELECT revenue, bussiness_sales, remuneration_policy
FROM Wikiart
WHERE exchange_code == 'AIM'
GROUP BY remuneration_policy;

------------------------------------------------------------

-- Query 5 - SFWG
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 4
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    major_events VARCHAR(255),
    exchange_code VARCHAR(255),
    net_assets FLOAT,
    principal_activities VARCHAR(255)
);

SELECT net_assets, principal_activities, major_events
FROM Wikiart
WHERE exchange_code == 'AIM'
GROUP BY major_events;

------------------------------------------------------------

-- Query 6 - SFWG
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 3
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    exchange_code VARCHAR(255),
    remuneration_policy VARCHAR(255),
    bussiness_sales FLOAT,
    bussiness_profit FLOAT
);

SELECT bussiness_profit, bussiness_sales, remuneration_policy
FROM Wikiart
WHERE exchange_code == 'TSE'
GROUP BY remuneration_policy;

------------------------------------------------------------

-- Query 7 - SFWG
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 16
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    exchange_code VARCHAR(255),
    remuneration_policy VARCHAR(255),
    registered_office VARCHAR(255),
    bussiness_cost FLOAT
);

SELECT registered_office, bussiness_cost, remuneration_policy
FROM Wikiart
WHERE exchange_code == 'NYSE'
GROUP BY remuneration_policy;

------------------------------------------------------------

-- Query 8 - SFWG
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 29
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    major_equity_changes VARCHAR(255),
    bussiness_profit FLOAT,
    major_events VARCHAR(255),
    exchange_code VARCHAR(255),
    company_name VARCHAR(255)
);

SELECT company_name, bussiness_profit, major_events, major_equity_changes
FROM Wikiart
WHERE exchange_code == 'NASDAQ'
GROUP BY major_equity_changes;

------------------------------------------------------------

-- Query 9 - SFWG
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 6
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    largest_shareholder VARCHAR(255),
    business_risks VARCHAR(255),
    exchange_code VARCHAR(255)
);

SELECT largest_shareholder, business_risks
FROM Wikiart
WHERE exchange_code == 'LSE'
GROUP BY business_risks;

------------------------------------------------------------

-- Query 10 - SFWG
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 3
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    major_events VARCHAR(255),
    exchange_code VARCHAR(255),
    total_Debt FLOAT
);

SELECT exchange_code, total_Debt, major_events
FROM Wikiart
WHERE exchange_code == 'TSE'
GROUP BY major_events;

------------------------------------------------------------

