-- 财务健康状况研究 - SFWG 查询集合
-- 模板: financial_health
-- Filter数量: 3
-- ============================================================

-- Query 1 - SFWG
-- Template: financial_health
-- Description: 财务健康状况研究
-- Result Rows: 7
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 3 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    cash_reserves FLOAT,
    total_Debt FLOAT,
    principal_activities VARCHAR(255)
);

SELECT principal_activities
FROM Wikiart
WHERE total_assets >= 10000000 AND total_Debt <= 10000000000 AND cash_reserves >= 1000000000
GROUP BY principal_activities;

------------------------------------------------------------

-- Query 2 - SFWG
-- Template: financial_health
-- Description: 财务健康状况研究
-- Result Rows: 12
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    cash_reserves FLOAT,
    major_equity_changes VARCHAR(255),
    major_events VARCHAR(255),
    total_Debt FLOAT
);

SELECT cash_reserves, total_Debt, major_events, major_equity_changes
FROM Wikiart
WHERE total_assets > 10000000000 AND total_Debt > 1000000000 AND cash_reserves >= 1000000000
GROUP BY major_equity_changes;

------------------------------------------------------------

-- Query 3 - SFWG
-- Template: financial_health
-- Description: 财务健康状况研究
-- Result Rows: 85
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    cash_reserves FLOAT,
    major_events VARCHAR(255),
    net_assets FLOAT,
    total_Debt FLOAT
);

SELECT net_assets, major_events
FROM Wikiart
WHERE total_assets > 1000 AND total_Debt <= 100000000000 AND cash_reserves > 1000
GROUP BY major_events;

------------------------------------------------------------

-- Query 4 - SFWG
-- Template: financial_health
-- Description: 财务健康状况研究
-- Result Rows: 7
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    cash_reserves FLOAT,
    major_equity_changes VARCHAR(255),
    earnings_per_share FLOAT,
    business_risks VARCHAR(255),
    exchange_code VARCHAR(255),
    total_Debt FLOAT
);

SELECT business_risks, exchange_code, earnings_per_share, major_equity_changes
FROM Wikiart
WHERE total_assets <= 10000000 AND total_Debt < 100000000 AND cash_reserves >= 1000
GROUP BY major_equity_changes;

------------------------------------------------------------

-- Query 5 - SFWG
-- Template: financial_health
-- Description: 财务健康状况研究
-- Result Rows: 68
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    cash_reserves FLOAT,
    major_equity_changes VARCHAR(255),
    bussiness_profit FLOAT,
    earnings_per_share FLOAT,
    total_Debt FLOAT
);

SELECT earnings_per_share, bussiness_profit, major_equity_changes
FROM Wikiart
WHERE total_assets < 10000000000 AND total_Debt < 100000000000 AND cash_reserves < 1000000000
GROUP BY major_equity_changes;

------------------------------------------------------------

-- Query 6 - SFWG
-- Template: financial_health
-- Description: 财务健康状况研究
-- Result Rows: 2
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    cash_reserves FLOAT,
    major_events VARCHAR(255),
    bussiness_cost FLOAT,
    the_highest_ownership_stake FLOAT,
    registered_office VARCHAR(255),
    total_Debt FLOAT
);

SELECT the_highest_ownership_stake, registered_office, bussiness_cost, major_events
FROM Wikiart
WHERE total_assets >= 100000000000 AND total_Debt > 1000 AND cash_reserves >= 10000000000
GROUP BY major_events;

------------------------------------------------------------

-- Query 7 - SFWG [GENERATION FAILED]
-- Template: financial_health
-- Description: 财务健康状况研究
-- Required Filters: 3 (STRICTLY MAINTAINED)
-- Filter List: total_assets, total_Debt, cash_reserves
-- Status: All 3 filters must be applied but combination yields no results
-- Reason: Filter combination too restrictive for current dataset even with maximum value relaxation
-- Semantic Integrity: PRESERVED - No filter reduction allowed

-- Required SQL structure (unfulfillable):
-- CREATE TABLE Wikiart (...columns for total_assets, total_Debt, cash_reserves...);
-- SELECT ... FROM Wikiart WHERE <ALL 3 FILTERS REQUIRED>;

------------------------------------------------------------

-- Query 8 - SFWG [GENERATION FAILED]
-- Template: financial_health
-- Description: 财务健康状况研究
-- Required Filters: 3 (STRICTLY MAINTAINED)
-- Filter List: total_assets, total_Debt, cash_reserves
-- Status: All 3 filters must be applied but combination yields no results
-- Reason: Filter combination too restrictive for current dataset even with maximum value relaxation
-- Semantic Integrity: PRESERVED - No filter reduction allowed

-- Required SQL structure (unfulfillable):
-- CREATE TABLE Wikiart (...columns for total_assets, total_Debt, cash_reserves...);
-- SELECT ... FROM Wikiart WHERE <ALL 3 FILTERS REQUIRED>;

------------------------------------------------------------

-- Query 9 - SFWG
-- Template: financial_health
-- Description: 财务健康状况研究
-- Result Rows: 41
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 3 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    cash_reserves FLOAT,
    business_risks VARCHAR(255),
    board_members VARCHAR(255),
    remuneration_policy VARCHAR(255),
    total_Debt FLOAT
);

SELECT board_members, business_risks, remuneration_policy
FROM Wikiart
WHERE total_assets >= 100000000 AND total_Debt >= 100000000 AND cash_reserves >= 100000000
GROUP BY remuneration_policy;

------------------------------------------------------------

-- Query 10 - SFWG
-- Template: financial_health
-- Description: 财务健康状况研究
-- Result Rows: 7
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    cash_reserves FLOAT,
    bussiness_profit FLOAT,
    net_profit_or_loss FLOAT,
    remuneration_policy VARCHAR(255),
    the_highest_ownership_stake FLOAT,
    total_Debt FLOAT
);

SELECT bussiness_profit, net_profit_or_loss, the_highest_ownership_stake, remuneration_policy
FROM Wikiart
WHERE total_assets < 10000000 AND total_Debt < 100000000 AND cash_reserves < 10000000000
GROUP BY remuneration_policy;

------------------------------------------------------------

