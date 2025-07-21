-- 特定交易所上市公司分析 - SFWA 查询集合
-- 模板: exchange_focus
-- Filter数量: 1
-- ============================================================

-- Query 1 - SFWA
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 4
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    net_profit_or_loss FLOAT,
    exchange_code VARCHAR(255)
);

SELECT COUNT(net_profit_or_loss)
FROM Wikiart
WHERE exchange_code == 'AIM';

------------------------------------------------------------

-- Query 2 - SFWA
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 16
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    exchange_code VARCHAR(255),
    bussiness_cost FLOAT
);

SELECT MIN(bussiness_cost)
FROM Wikiart
WHERE exchange_code == 'NYSE';

------------------------------------------------------------

-- Query 3 - SFWA
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 3
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    exchange_code VARCHAR(255),
    cash_reserves FLOAT
);

SELECT MIN(cash_reserves)
FROM Wikiart
WHERE exchange_code == 'TSE';

------------------------------------------------------------

-- Query 4 - SFWA
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 16
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    exchange_code VARCHAR(255),
    the_highest_ownership_stake FLOAT
);

SELECT MAX(the_highest_ownership_stake)
FROM Wikiart
WHERE exchange_code == 'NYSE';

------------------------------------------------------------

-- Query 5 - SFWA
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 3
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    exchange_code VARCHAR(255),
    cash_reserves FLOAT
);

SELECT SUM(cash_reserves)
FROM Wikiart
WHERE exchange_code == 'TSE';

------------------------------------------------------------

-- Query 6 - SFWA
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 9
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    exchange_code VARCHAR(255),
    bussiness_profit FLOAT
);

SELECT SUM(bussiness_profit)
FROM Wikiart
WHERE exchange_code == 'ASX';

------------------------------------------------------------

-- Query 7 - SFWA
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 9
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    exchange_code VARCHAR(255),
    total_Debt FLOAT
);

SELECT SUM(total_Debt)
FROM Wikiart
WHERE exchange_code == 'ASX';

------------------------------------------------------------

-- Query 8 - SFWA
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 9
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    exchange_code VARCHAR(255),
    cash_reserves FLOAT
);

SELECT AVG(cash_reserves)
FROM Wikiart
WHERE exchange_code == 'ASX';

------------------------------------------------------------

-- Query 9 - SFWA
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 6
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    exchange_code VARCHAR(255),
    bussiness_sales FLOAT
);

SELECT MIN(bussiness_sales)
FROM Wikiart
WHERE exchange_code == 'LSE';

------------------------------------------------------------

-- Query 10 - SFWA
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 6
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    net_profit_or_loss FLOAT,
    exchange_code VARCHAR(255)
);

SELECT MIN(net_profit_or_loss)
FROM Wikiart
WHERE exchange_code == 'LSE';

------------------------------------------------------------

