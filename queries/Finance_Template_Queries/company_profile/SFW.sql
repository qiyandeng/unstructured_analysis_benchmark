-- 公司综合画像分析 - SFW 查询集合
-- 模板: company_profile
-- Filter数量: 3
-- ============================================================

-- Query 1 - SFW [GENERATION FAILED]
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

-- Query 2 - SFW
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 11
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    principal_activities VARCHAR(255),
    revenue FLOAT,
    total_Debt FLOAT,
    exchange_code VARCHAR(255)
);

SELECT revenue, total_Debt
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND principal_activities == 'Healthcare' AND revenue <= 10000000000;

------------------------------------------------------------

-- Query 3 - SFW
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 2
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    board_members VARCHAR(255),
    exchange_code VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT board_members
FROM Wikiart
WHERE exchange_code == 'NYSE' AND principal_activities == 'Finance' AND revenue >= 1000000000;

------------------------------------------------------------

-- Query 4 - SFW
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 6
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 3 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    principal_activities VARCHAR(255),
    exchange_code VARCHAR(255),
    bussiness_profit FLOAT
);

SELECT bussiness_profit
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND principal_activities == 'Healthcare' AND revenue <= 10000000;

------------------------------------------------------------

-- Query 5 - SFW
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 7
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    business_segments_num FLOAT,
    net_profit_or_loss FLOAT,
    exchange_code VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT business_segments_num, net_profit_or_loss
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND principal_activities == 'Finance' AND revenue >= 10000000;

------------------------------------------------------------

-- Query 6 - SFW
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 2
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    major_events VARCHAR(255),
    exchange_code VARCHAR(255),
    total_Debt FLOAT,
    principal_activities VARCHAR(255)
);

SELECT total_Debt, major_events
FROM Wikiart
WHERE exchange_code == 'NYSE' AND principal_activities == 'Finance' AND revenue >= 100000000;

------------------------------------------------------------

-- Query 7 - SFW
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 7
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    principal_activities VARCHAR(255),
    revenue FLOAT,
    net_assets FLOAT,
    exchange_code VARCHAR(255)
);

SELECT revenue, net_assets
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND principal_activities == 'Healthcare' AND revenue <= 100000000;

------------------------------------------------------------

-- Query 8 - SFW
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 8
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    exchange_code VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT exchange_code
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND principal_activities == 'Healthcare' AND revenue <= 1000000000;

------------------------------------------------------------

-- Query 9 - SFW
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 2
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    principal_activities VARCHAR(255),
    exchange_code VARCHAR(255),
    company_name VARCHAR(255)
);

SELECT company_name
FROM Wikiart
WHERE exchange_code == 'NYSE' AND principal_activities == 'Finance' AND revenue >= 1000;

------------------------------------------------------------

-- Query 10 - SFW [GENERATION FAILED]
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

