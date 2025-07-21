-- 财务健康状况研究 - SFAG 查询集合
-- 模板: financial_health
-- Filter数量: 3
-- ============================================================

-- Query 1 - SFAG
-- Template: financial_health
-- Description: 财务健康状况研究
-- Result Rows: 41
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    cash_reserves FLOAT,
    major_events VARCHAR(255),
    net_profit_or_loss FLOAT,
    total_Debt FLOAT
);

SELECT major_events, MAX(net_profit_or_loss)
FROM Wikiart
GROUP BY major_events;

------------------------------------------------------------

-- Query 2 - SFAG [GENERATION FAILED]
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

-- Query 3 - SFAG
-- Template: financial_health
-- Description: 财务健康状况研究
-- Result Rows: 16
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 3 times)

CREATE TABLE Wikiart (
    cash_reserves FLOAT,
    major_events VARCHAR(255),
    total_assets FLOAT,
    total_Debt FLOAT
);

SELECT major_events, COUNT(*)
FROM Wikiart
GROUP BY major_events;

------------------------------------------------------------

-- Query 4 - SFAG
-- Template: financial_health
-- Description: 财务健康状况研究
-- Result Rows: 22
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    cash_reserves FLOAT,
    total_Debt FLOAT,
    principal_activities VARCHAR(255)
);

SELECT principal_activities, AVG(cash_reserves)
FROM Wikiart
GROUP BY principal_activities;

------------------------------------------------------------

-- Query 5 - SFAG
-- Template: financial_health
-- Description: 财务健康状况研究
-- Result Rows: 28
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    cash_reserves FLOAT,
    total_Debt FLOAT,
    principal_activities VARCHAR(255)
);

SELECT principal_activities, SUM(cash_reserves)
FROM Wikiart
GROUP BY principal_activities;

------------------------------------------------------------

-- Query 6 - SFAG
-- Template: financial_health
-- Description: 财务健康状况研究
-- Result Rows: 7
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    major_equity_changes VARCHAR(255),
    cash_reserves FLOAT,
    total_Debt FLOAT
);

SELECT major_equity_changes, COUNT(cash_reserves)
FROM Wikiart
GROUP BY major_equity_changes;

------------------------------------------------------------

-- Query 7 - SFAG
-- Template: financial_health
-- Description: 财务健康状况研究
-- Result Rows: 22
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    remuneration_policy VARCHAR(255),
    cash_reserves FLOAT,
    total_Debt FLOAT
);

SELECT remuneration_policy, MIN(cash_reserves)
FROM Wikiart
GROUP BY remuneration_policy;

------------------------------------------------------------

-- Query 8 - SFAG [GENERATION FAILED]
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

-- Query 9 - SFAG
-- Template: financial_health
-- Description: 财务健康状况研究
-- Result Rows: 78
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    cash_reserves FLOAT,
    business_risks VARCHAR(255),
    net_profit_or_loss FLOAT,
    total_Debt FLOAT
);

SELECT business_risks, COUNT(net_profit_or_loss)
FROM Wikiart
GROUP BY business_risks;

------------------------------------------------------------

-- Query 10 - SFAG
-- Template: financial_health
-- Description: 财务健康状况研究
-- Result Rows: 11
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    cash_reserves FLOAT,
    net_profit_or_loss FLOAT,
    total_Debt FLOAT,
    principal_activities VARCHAR(255)
);

SELECT principal_activities, MIN(net_profit_or_loss)
FROM Wikiart
GROUP BY principal_activities;

------------------------------------------------------------

