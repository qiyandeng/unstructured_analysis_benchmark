-- 公司综合画像分析 - SFWA 查询集合
-- 模板: company_profile
-- Filter数量: 3
-- ============================================================

-- Query 1 - SFWA
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 3
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    principal_activities VARCHAR(255),
    exchange_code VARCHAR(255),
    bussiness_cost FLOAT
);

SELECT MAX(bussiness_cost)
FROM Wikiart
WHERE exchange_code == 'ASX' AND principal_activities == 'Finance' AND revenue <= 100000000000;

------------------------------------------------------------

-- Query 2 - SFWA [GENERATION FAILED]
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

-- Query 3 - SFWA [GENERATION FAILED]
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

-- Query 4 - SFWA
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 2
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    principal_activities VARCHAR(255),
    exchange_code VARCHAR(255),
    bussiness_cost FLOAT
);

SELECT MIN(bussiness_cost)
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND principal_activities == 'Finance' AND revenue <= 100000000;

------------------------------------------------------------

-- Query 5 - SFWA
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 5
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 3 times)

CREATE TABLE Wikiart (
    earnings_per_share FLOAT,
    revenue FLOAT,
    exchange_code VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT MIN(earnings_per_share)
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND principal_activities == 'Healthcare' AND revenue >= 10000000;

------------------------------------------------------------

-- Query 6 - SFWA
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 5
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    principal_activities VARCHAR(255),
    revenue FLOAT,
    exchange_code VARCHAR(255)
);

SELECT SUM(revenue)
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND principal_activities == 'Healthcare' AND revenue > 10000000;

------------------------------------------------------------

-- Query 7 - SFWA
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 9
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    exchange_code VARCHAR(255),
    the_highest_ownership_stake FLOAT,
    principal_activities VARCHAR(255)
);

SELECT SUM(the_highest_ownership_stake)
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND principal_activities == 'Technology' AND revenue >= 1000;

------------------------------------------------------------

-- Query 8 - SFWA [GENERATION FAILED]
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

-- Query 9 - SFWA [GENERATION FAILED]
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

-- Query 10 - SFWA
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 6
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    principal_activities VARCHAR(255),
    revenue FLOAT,
    exchange_code VARCHAR(255)
);

SELECT SUM(revenue)
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND principal_activities == 'Healthcare' AND revenue <= 10000000;

------------------------------------------------------------

