-- 公司综合画像分析 - SFWT 查询集合
-- 模板: company_profile
-- Filter数量: 3
-- ============================================================

-- Query 1 - SFWT
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 2
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    largest_shareholder VARCHAR(255),
    total_assets FLOAT,
    revenue FLOAT,
    exchange_code VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT largest_shareholder, total_assets
FROM Wikiart
WHERE exchange_code == 'NYSE' AND principal_activities == 'Finance' AND revenue >= 100000000
ORDER BY total_assets ASC
LIMIT 5;

------------------------------------------------------------

-- Query 2 - SFWT
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 8
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 3 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    revenue FLOAT,
    major_equity_changes VARCHAR(255),
    business_segments_num FLOAT,
    exchange_code VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT total_assets, business_segments_num, major_equity_changes
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND principal_activities == 'Technology' AND revenue <= 100000000000
ORDER BY business_segments_num DESC
LIMIT 15;

------------------------------------------------------------

-- Query 3 - SFWT [GENERATION FAILED]
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

-- Query 4 - SFWT
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 7
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    principal_activities VARCHAR(255),
    exchange_code VARCHAR(255),
    bussiness_profit FLOAT
);

SELECT bussiness_profit
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND principal_activities == 'Finance' AND revenue < 10000000000
ORDER BY bussiness_profit ASC
LIMIT 10;

------------------------------------------------------------

-- Query 5 - SFWT
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 2
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    cash_reserves FLOAT,
    bussiness_cost FLOAT,
    exchange_code VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT cash_reserves, bussiness_cost
FROM Wikiart
WHERE exchange_code == 'NYSE' AND principal_activities == 'Finance' AND revenue >= 10000000
ORDER BY bussiness_cost ASC
LIMIT 10;

------------------------------------------------------------

-- Query 6 - SFWT [GENERATION FAILED]
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

-- Query 7 - SFWT
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 3
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    auditor VARCHAR(255),
    bussiness_profit FLOAT,
    earnings_per_share FLOAT,
    exchange_code VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT earnings_per_share, auditor, bussiness_profit
FROM Wikiart
WHERE exchange_code == 'NYSE' AND principal_activities == 'Technology' AND revenue >= 1000
ORDER BY bussiness_profit ASC
LIMIT 5;

------------------------------------------------------------

-- Query 8 - SFWT
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 2
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 3 times)

CREATE TABLE Wikiart (
    earnings_per_share FLOAT,
    revenue FLOAT,
    exchange_code VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT earnings_per_share
FROM Wikiart
WHERE exchange_code == 'NYSE' AND principal_activities == 'Finance' AND revenue >= 100000000
ORDER BY earnings_per_share DESC
LIMIT 5;

------------------------------------------------------------

-- Query 9 - SFWT [GENERATION FAILED]
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

-- Query 10 - SFWT
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 7
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    bussiness_sales FLOAT,
    auditor VARCHAR(255),
    bussiness_profit FLOAT,
    exchange_code VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT bussiness_profit, bussiness_sales, auditor
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND principal_activities == 'Finance' AND revenue > 10000000
ORDER BY bussiness_profit DESC
LIMIT 20;

------------------------------------------------------------

