-- 财务健康状况研究 - SFW 查询集合
-- 模板: financial_health
-- Filter数量: 3
-- ============================================================

-- Query 1 - SFW [GENERATION FAILED]
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

-- Query 2 - SFW [GENERATION FAILED]
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

-- Query 3 - SFW
-- Template: financial_health
-- Description: 财务健康状况研究
-- Result Rows: 41
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 3 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    cash_reserves FLOAT,
    bussiness_sales FLOAT,
    net_assets FLOAT,
    total_Debt FLOAT
);

SELECT net_assets, bussiness_sales
FROM Wikiart
WHERE total_assets <= 100000000000 AND total_Debt <= 1000000000 AND cash_reserves <= 100000000;

------------------------------------------------------------

-- Query 4 - SFW
-- Template: financial_health
-- Description: 财务健康状况研究
-- Result Rows: 14
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    cash_reserves FLOAT,
    bussiness_cost FLOAT,
    registered_office VARCHAR(255),
    total_Debt FLOAT
);

SELECT registered_office, bussiness_cost
FROM Wikiart
WHERE total_assets >= 10000000 AND total_Debt < 100000000 AND cash_reserves >= 10000000;

------------------------------------------------------------

-- Query 5 - SFW
-- Template: financial_health
-- Description: 财务健康状况研究
-- Result Rows: 41
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    business_segments_num FLOAT,
    cash_reserves FLOAT,
    total_Debt FLOAT
);

SELECT business_segments_num, total_assets
FROM Wikiart
WHERE total_assets <= 10000000000 AND total_Debt <= 1000000000 AND cash_reserves <= 100000000;

------------------------------------------------------------

-- Query 6 - SFW
-- Template: financial_health
-- Description: 财务健康状况研究
-- Result Rows: 20
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    revenue FLOAT,
    cash_reserves FLOAT,
    net_profit_or_loss FLOAT,
    net_assets FLOAT,
    total_Debt FLOAT
);

SELECT revenue, net_assets, net_profit_or_loss
FROM Wikiart
WHERE total_assets >= 10000000 AND total_Debt <= 100000000 AND cash_reserves <= 100000000;

------------------------------------------------------------

-- Query 7 - SFW
-- Template: financial_health
-- Description: 财务健康状况研究
-- Result Rows: 43
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    largest_shareholder VARCHAR(255),
    total_assets FLOAT,
    cash_reserves FLOAT,
    bussiness_cost FLOAT,
    remuneration_policy VARCHAR(255),
    total_Debt FLOAT
);

SELECT remuneration_policy, bussiness_cost, largest_shareholder
FROM Wikiart
WHERE total_assets <= 10000000000 AND total_Debt >= 10000000 AND cash_reserves >= 10000000;

------------------------------------------------------------

-- Query 8 - SFW
-- Template: financial_health
-- Description: 财务健康状况研究
-- Result Rows: 78
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    business_risks VARCHAR(255),
    cash_reserves FLOAT,
    total_Debt FLOAT
);

SELECT business_risks
FROM Wikiart
WHERE total_assets > 10000000 AND total_Debt < 100000000000 AND cash_reserves <= 100000000000;

------------------------------------------------------------

-- Query 9 - SFW [GENERATION FAILED]
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

-- Query 10 - SFW [GENERATION FAILED]
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

