-- 公司综合画像分析 - SFAG 查询集合
-- 模板: company_profile
-- Filter数量: 3
-- ============================================================

-- Query 1 - SFAG [GENERATION FAILED]
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

-- Query 2 - SFAG
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 7
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    exchange_code VARCHAR(255),
    bussiness_sales FLOAT,
    principal_activities VARCHAR(255)
);

SELECT principal_activities, MIN(bussiness_sales)
FROM Wikiart
GROUP BY principal_activities;

------------------------------------------------------------

-- Query 3 - SFAG
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 2
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    major_events VARCHAR(255),
    net_profit_or_loss FLOAT,
    exchange_code VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT major_events, AVG(net_profit_or_loss)
FROM Wikiart
GROUP BY major_events;

------------------------------------------------------------

-- Query 4 - SFAG [GENERATION FAILED]
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

-- Query 5 - SFAG [GENERATION FAILED]
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

-- Query 6 - SFAG
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 2
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    revenue FLOAT,
    major_equity_changes VARCHAR(255),
    exchange_code VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT major_equity_changes, MIN(total_assets)
FROM Wikiart
GROUP BY major_equity_changes;

------------------------------------------------------------

-- Query 7 - SFAG
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 8
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 3 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    major_events VARCHAR(255),
    bussiness_cost FLOAT,
    exchange_code VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT major_events, SUM(bussiness_cost)
FROM Wikiart
GROUP BY major_events;

------------------------------------------------------------

-- Query 8 - SFAG [GENERATION FAILED]
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

-- Query 9 - SFAG
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 3
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    major_events VARCHAR(255),
    exchange_code VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT major_events, COUNT(*)
FROM Wikiart
GROUP BY major_events;

------------------------------------------------------------

-- Query 10 - SFAG
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 2
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    remuneration_policy VARCHAR(255),
    bussiness_cost FLOAT,
    exchange_code VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT remuneration_policy, MAX(bussiness_cost)
FROM Wikiart
GROUP BY remuneration_policy;

------------------------------------------------------------

