-- 财务健康状况研究 - SFWT 查询集合
-- 模板: financial_health
-- Filter数量: 3
-- ============================================================

-- Query 1 - SFWT
-- Template: financial_health
-- Description: 财务健康状况研究
-- Result Rows: 9
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    cash_reserves FLOAT,
    total_Debt FLOAT,
    bussiness_profit FLOAT
);

SELECT bussiness_profit
FROM Wikiart
WHERE total_assets > 10000000000 AND total_Debt < 10000000000 AND cash_reserves < 100000000000
ORDER BY bussiness_profit DESC
LIMIT 10;

------------------------------------------------------------

-- Query 2 - SFWT
-- Template: financial_health
-- Description: 财务健康状况研究
-- Result Rows: 59
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    largest_shareholder VARCHAR(255),
    total_assets FLOAT,
    cash_reserves FLOAT,
    total_Debt FLOAT
);

SELECT largest_shareholder, total_assets
FROM Wikiart
WHERE total_assets <= 10000000000 AND total_Debt <= 1000000000 AND cash_reserves <= 100000000000
ORDER BY total_assets DESC
LIMIT 5;

------------------------------------------------------------

-- Query 3 - SFWT [GENERATION FAILED]
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

-- Query 4 - SFWT
-- Template: financial_health
-- Description: 财务健康状况研究
-- Result Rows: 63
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    cash_reserves FLOAT,
    executive_profiles VARCHAR(255),
    net_assets FLOAT,
    total_Debt FLOAT
);

SELECT net_assets, executive_profiles
FROM Wikiart
WHERE total_assets >= 100000000 AND total_Debt >= 1000 AND cash_reserves <= 10000000000
ORDER BY net_assets DESC
LIMIT 5;

------------------------------------------------------------

-- Query 5 - SFWT
-- Template: financial_health
-- Description: 财务健康状况研究
-- Result Rows: 2
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    cash_reserves FLOAT,
    bussiness_profit FLOAT,
    remuneration_policy VARCHAR(255),
    total_Debt FLOAT
);

SELECT remuneration_policy, bussiness_profit
FROM Wikiart
WHERE total_assets >= 10000000 AND total_Debt > 100000000000 AND cash_reserves <= 100000000000
ORDER BY bussiness_profit ASC
LIMIT 15;

------------------------------------------------------------

-- Query 6 - SFWT [GENERATION FAILED]
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

-- Query 7 - SFWT [GENERATION FAILED]
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

-- Query 8 - SFWT
-- Template: financial_health
-- Description: 财务健康状况研究
-- Result Rows: 44
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    cash_reserves FLOAT,
    total_Debt FLOAT
);

SELECT total_Debt
FROM Wikiart
WHERE total_assets <= 1000000000000 AND total_Debt <= 1000000000 AND cash_reserves >= 10000000
ORDER BY total_Debt ASC
LIMIT 10;

------------------------------------------------------------

-- Query 9 - SFWT [GENERATION FAILED]
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

-- Query 10 - SFWT
-- Template: financial_health
-- Description: 财务健康状况研究
-- Result Rows: 8
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    cash_reserves FLOAT,
    total_Debt FLOAT
);

SELECT total_Debt
FROM Wikiart
WHERE total_assets >= 10000000 AND total_Debt >= 1000 AND cash_reserves <= 10000000
ORDER BY total_Debt ASC
LIMIT 10;

------------------------------------------------------------

