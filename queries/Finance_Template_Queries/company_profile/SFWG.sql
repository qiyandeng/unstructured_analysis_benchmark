-- 公司综合画像分析 - SFWG 查询集合
-- 模板: company_profile
-- Filter数量: 3
-- ============================================================

-- Query 1 - SFWG [GENERATION FAILED]
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

-- Query 2 - SFWG
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 8
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    business_risks VARCHAR(255),
    net_profit_or_loss FLOAT,
    exchange_code VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT principal_activities, net_profit_or_loss, business_risks
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND principal_activities == 'Technology' AND revenue <= 100000000000
GROUP BY business_risks;

------------------------------------------------------------

-- Query 3 - SFWG
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 2
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    auditor VARCHAR(255),
    exchange_code VARCHAR(255),
    the_highest_ownership_stake FLOAT,
    principal_activities VARCHAR(255)
);

SELECT auditor, the_highest_ownership_stake, principal_activities
FROM Wikiart
WHERE exchange_code == 'TSE' AND principal_activities == 'Technology' AND revenue < 100000000000
GROUP BY principal_activities;

------------------------------------------------------------

-- Query 4 - SFWG
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 7
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    major_equity_changes VARCHAR(255),
    business_risks VARCHAR(255),
    business_segments_num FLOAT,
    exchange_code VARCHAR(255),
    net_assets FLOAT,
    principal_activities VARCHAR(255)
);

SELECT net_assets, business_segments_num, major_equity_changes, business_risks
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND principal_activities == 'Finance' AND revenue <= 100000000000
GROUP BY business_risks;

------------------------------------------------------------

-- Query 5 - SFWG
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 11
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    bussiness_cost FLOAT,
    board_members VARCHAR(255),
    exchange_code VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT bussiness_cost, board_members, principal_activities
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND principal_activities == 'Healthcare' AND revenue < 100000000000
GROUP BY principal_activities;

------------------------------------------------------------

-- Query 6 - SFWG [GENERATION FAILED]
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

-- Query 7 - SFWG
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 5
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    major_events VARCHAR(255),
    executive_profiles VARCHAR(255),
    exchange_code VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT executive_profiles, major_events
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND principal_activities == 'Healthcare' AND revenue > 10000000
GROUP BY major_events;

------------------------------------------------------------

-- Query 8 - SFWG
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 11
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    cash_reserves FLOAT,
    exchange_code VARCHAR(255),
    major_events VARCHAR(255),
    remuneration_policy VARCHAR(255),
    the_highest_ownership_stake FLOAT,
    principal_activities VARCHAR(255)
);

SELECT the_highest_ownership_stake, remuneration_policy, cash_reserves, major_events
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND principal_activities == 'Healthcare' AND revenue <= 100000000000
GROUP BY major_events;

------------------------------------------------------------

-- Query 9 - SFWG
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 7
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    major_events VARCHAR(255),
    business_risks VARCHAR(255),
    exchange_code VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT major_events, business_risks
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND principal_activities == 'Finance' AND revenue <= 100000000000
GROUP BY business_risks;

------------------------------------------------------------

-- Query 10 - SFWG
-- Template: company_profile
-- Description: 公司综合画像分析
-- Result Rows: 11
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    auditor VARCHAR(255),
    major_events VARCHAR(255),
    bussiness_cost FLOAT,
    exchange_code VARCHAR(255),
    total_Debt FLOAT,
    principal_activities VARCHAR(255)
);

SELECT total_Debt, bussiness_cost, auditor, major_events
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND principal_activities == 'Healthcare' AND revenue < 10000000000
GROUP BY major_events;

------------------------------------------------------------

