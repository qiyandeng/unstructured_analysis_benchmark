-- 公司综合画像分析 - SFWGAT 查询集合
-- 模板: company_profile
-- Filter数量: 3
-- ============================================================

-- Query 1 - SFWGAT [GENERATION FAILED]
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

-- Query 2 - SFWGAT [GENERATION FAILED]
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

-- Query 3 - SFWGAT
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 8
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    bussiness_sales FLOAT,
    major_equity_changes VARCHAR(255),
    exchange_code VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT major_equity_changes, AVG(bussiness_sales)
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND principal_activities == 'Technology' AND revenue > 10000000
GROUP BY major_equity_changes
ORDER BY bussiness_sales ASC
LIMIT 15;

------------------------------------------------------------

-- Query 4 - SFWGAT
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 7
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    major_events VARCHAR(255),
    business_segments_num FLOAT,
    exchange_code VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT major_events, AVG(business_segments_num)
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND principal_activities == 'Finance' AND revenue >= 10000000
GROUP BY major_events
ORDER BY business_segments_num DESC
LIMIT 15;

------------------------------------------------------------

-- Query 5 - SFWGAT
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 7
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    exchange_code VARCHAR(255),
    net_profit_or_loss FLOAT,
    remuneration_policy VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT remuneration_policy, MAX(net_profit_or_loss)
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND principal_activities == 'Finance' AND revenue <= 100000000000
GROUP BY remuneration_policy
ORDER BY net_profit_or_loss ASC
LIMIT 15;

------------------------------------------------------------

-- Query 6 - SFWGAT
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 2
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    major_events VARCHAR(255),
    exchange_code VARCHAR(255),
    net_assets FLOAT,
    principal_activities VARCHAR(255)
);

SELECT major_events, SUM(net_assets)
FROM Wikiart
WHERE exchange_code == 'NYSE' AND principal_activities == 'Finance' AND revenue >= 1000000000
GROUP BY major_events
ORDER BY net_assets ASC
LIMIT 5;

------------------------------------------------------------

-- Query 7 - SFWGAT [GENERATION FAILED]
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

-- Query 8 - SFWGAT
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 6
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 3 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    major_equity_changes VARCHAR(255),
    dividend_per_share FLOAT,
    exchange_code VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT major_equity_changes, MIN(dividend_per_share)
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND principal_activities == 'Healthcare' AND revenue <= 10000000
GROUP BY major_equity_changes
ORDER BY dividend_per_share DESC
LIMIT 15;

------------------------------------------------------------

-- Query 9 - SFWGAT
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 9
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    dividend_per_share FLOAT,
    business_risks VARCHAR(255),
    exchange_code VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT business_risks, MAX(dividend_per_share)
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND principal_activities == 'Technology' AND revenue >= 1000
GROUP BY business_risks
ORDER BY dividend_per_share DESC
LIMIT 10;

------------------------------------------------------------

-- Query 10 - SFWGAT
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 5
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    exchange_code VARCHAR(255),
    remuneration_policy VARCHAR(255),
    net_assets FLOAT,
    principal_activities VARCHAR(255)
);

SELECT remuneration_policy, AVG(net_assets)
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND principal_activities == 'Healthcare' AND revenue > 10000000
GROUP BY remuneration_policy
ORDER BY net_assets ASC
LIMIT 15;

------------------------------------------------------------

