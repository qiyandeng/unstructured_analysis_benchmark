-- 公司综合画像分析 - SFWGA 查询集合
-- 模板: company_profile
-- Filter数量: 3
-- ============================================================

-- Query 1 - SFWGA
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 2
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    bussiness_sales FLOAT,
    major_events VARCHAR(255),
    exchange_code VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT major_events, AVG(bussiness_sales)
FROM Wikiart
WHERE exchange_code == 'NYSE' AND principal_activities == 'Technology' AND revenue > 100000000
GROUP BY major_events;

------------------------------------------------------------

-- Query 2 - SFWGA
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 3
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    bussiness_sales FLOAT,
    major_equity_changes VARCHAR(255),
    exchange_code VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT major_equity_changes, MAX(bussiness_sales)
FROM Wikiart
WHERE exchange_code == 'NYSE' AND principal_activities == 'Technology' AND revenue <= 100000000000
GROUP BY major_equity_changes;

------------------------------------------------------------

-- Query 3 - SFWGA
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 2
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    exchange_code VARCHAR(255),
    bussiness_sales FLOAT,
    principal_activities VARCHAR(255)
);

SELECT principal_activities, COUNT(bussiness_sales)
FROM Wikiart
WHERE exchange_code == 'NYSE' AND principal_activities == 'Finance' AND revenue <= 100000000000
GROUP BY principal_activities;

------------------------------------------------------------

-- Query 4 - SFWGA
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 8
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 3 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    major_events VARCHAR(255),
    net_profit_or_loss FLOAT,
    exchange_code VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT major_events, AVG(net_profit_or_loss)
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND principal_activities == 'Technology' AND revenue >= 10000000
GROUP BY major_events;

------------------------------------------------------------

-- Query 5 - SFWGA
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 2
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    revenue FLOAT,
    major_equity_changes VARCHAR(255),
    exchange_code VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT major_equity_changes, SUM(total_assets)
FROM Wikiart
WHERE exchange_code == 'NYSE' AND principal_activities == 'Finance' AND revenue <= 100000000000
GROUP BY major_equity_changes;

------------------------------------------------------------

-- Query 6 - SFWGA
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 2
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 3 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    revenue FLOAT,
    major_equity_changes VARCHAR(255),
    exchange_code VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT major_equity_changes, SUM(total_assets)
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND principal_activities == 'Technology' AND revenue <= 100000000
GROUP BY major_equity_changes;

------------------------------------------------------------

-- Query 7 - SFWGA
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 7
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    major_equity_changes VARCHAR(255),
    net_profit_or_loss FLOAT,
    exchange_code VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT major_equity_changes, COUNT(net_profit_or_loss)
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND principal_activities == 'Finance' AND revenue >= 10000000
GROUP BY major_equity_changes;

------------------------------------------------------------

-- Query 8 - SFWGA
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 2
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    exchange_code VARCHAR(255),
    business_segments_num FLOAT,
    remuneration_policy VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT remuneration_policy, AVG(business_segments_num)
FROM Wikiart
WHERE exchange_code == 'NYSE' AND principal_activities == 'Technology' AND revenue > 100000000
GROUP BY remuneration_policy;

------------------------------------------------------------

-- Query 9 - SFWGA [GENERATION FAILED]
-- Template: company_profile
-- Description: 公司综合画像分析
-- Required Filters: 3 (STRICTLY MAINTAINED)
-- Filter List: exchange_code, principal_activities, revenue
-- Status: All 3 filters must be applied but combination yields no results
-- Reason: Filter combination too restrictive for current dataset even with maximum value relaxation
-- Semantic Integrity: PRESERVED - No filter reduction allowed

-- Required SQL structure (unfulfillable):
-- CREATE TABLE Wikiart (...columns for exchange_code, principal_activities, revenue...);
-- SELECT ... FROM Wikiart WHERE <ALL 3 FILTERS REQUIRED>;

------------------------------------------------------------

-- Query 10 - SFWGA
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 2
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 3 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    total_assets FLOAT,
    exchange_code VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT principal_activities, MAX(total_assets)
FROM Wikiart
WHERE exchange_code == 'NYSE' AND principal_activities == 'Finance' AND revenue >= 10000000
GROUP BY principal_activities;

------------------------------------------------------------

