-- 特定交易所上市公司分析 - SFWT 查询集合
-- 模板: exchange_focus
-- Filter数量: 1
-- ============================================================

-- Query 1 - SFWT
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 4
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    earnings_per_share FLOAT,
    exchange_code VARCHAR(255)
);

SELECT earnings_per_share
FROM Wikiart
WHERE exchange_code == 'AIM'
ORDER BY earnings_per_share DESC
LIMIT 10;

------------------------------------------------------------

-- Query 2 - SFWT
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 6
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    remuneration_policy VARCHAR(255),
    the_highest_ownership_stake FLOAT,
    exchange_code VARCHAR(255)
);

SELECT remuneration_policy, exchange_code, the_highest_ownership_stake
FROM Wikiart
WHERE exchange_code == 'LSE'
ORDER BY the_highest_ownership_stake DESC
LIMIT 10;

------------------------------------------------------------

-- Query 3 - SFWT
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 4
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    earnings_per_share FLOAT,
    exchange_code VARCHAR(255)
);

SELECT earnings_per_share
FROM Wikiart
WHERE exchange_code == 'TSX'
ORDER BY earnings_per_share ASC
LIMIT 20;

------------------------------------------------------------

-- Query 4 - SFWT
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 16
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    exchange_code VARCHAR(255),
    bussiness_cost FLOAT
);

SELECT bussiness_cost
FROM Wikiart
WHERE exchange_code == 'NYSE'
ORDER BY bussiness_cost ASC
LIMIT 20;

------------------------------------------------------------

-- Query 5 - SFWT
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 4
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    earnings_per_share FLOAT,
    remuneration_policy VARCHAR(255),
    exchange_code VARCHAR(255)
);

SELECT remuneration_policy, earnings_per_share
FROM Wikiart
WHERE exchange_code == 'AIM'
ORDER BY earnings_per_share DESC
LIMIT 15;

------------------------------------------------------------

-- Query 6 - SFWT
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 16
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    business_segments_num FLOAT,
    exchange_code VARCHAR(255)
);

SELECT business_segments_num
FROM Wikiart
WHERE exchange_code == 'NYSE'
ORDER BY business_segments_num DESC
LIMIT 5;

------------------------------------------------------------

-- Query 7 - SFWT
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 9
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    exchange_code VARCHAR(255),
    business_segments_num FLOAT,
    remuneration_policy VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT remuneration_policy, principal_activities, business_segments_num
FROM Wikiart
WHERE exchange_code == 'ASX'
ORDER BY business_segments_num ASC
LIMIT 20;

------------------------------------------------------------

-- Query 8 - SFWT
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 16
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    exchange_code VARCHAR(255),
    total_Debt FLOAT,
    company_name VARCHAR(255)
);

SELECT company_name, total_Debt
FROM Wikiart
WHERE exchange_code == 'NYSE'
ORDER BY total_Debt DESC
LIMIT 10;

------------------------------------------------------------

-- Query 9 - SFWT
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 16
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    executive_profiles VARCHAR(255),
    exchange_code VARCHAR(255)
);

SELECT executive_profiles, revenue
FROM Wikiart
WHERE exchange_code == 'NYSE'
ORDER BY revenue ASC
LIMIT 20;

------------------------------------------------------------

-- Query 10 - SFWT
-- Template: exchange_focus
-- Description: 特定交易所上市公司分析
-- Result Rows: 4
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    exchange_code VARCHAR(255),
    registered_office VARCHAR(255),
    total_Debt FLOAT
);

SELECT registered_office, total_Debt
FROM Wikiart
WHERE exchange_code == 'AIM'
ORDER BY total_Debt ASC
LIMIT 20;

------------------------------------------------------------

