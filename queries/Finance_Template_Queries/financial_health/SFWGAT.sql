-- 财务健康状况研究 - SFWGAT 查询集合
-- 模板: financial_health
-- Filter数量: 3
-- ============================================================

-- Query 1 - SFWGAT
-- Template: financial_health
-- Description: 财务健康状况研究
-- Result Rows: 17
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 3 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    cash_reserves FLOAT,
    business_risks VARCHAR(255),
    bussiness_cost FLOAT,
    total_Debt FLOAT
);

SELECT business_risks, MIN(bussiness_cost)
FROM Wikiart
WHERE total_assets <= 1000000000 AND total_Debt >= 10000000 AND cash_reserves <= 10000000000
GROUP BY business_risks
ORDER BY bussiness_cost ASC
LIMIT 10;

------------------------------------------------------------

-- Query 2 - SFWGAT
-- Template: financial_health
-- Description: 财务健康状况研究
-- Result Rows: 6
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    cash_reserves FLOAT,
    earnings_per_share FLOAT,
    business_risks VARCHAR(255),
    total_Debt FLOAT
);

SELECT business_risks, AVG(earnings_per_share)
FROM Wikiart
WHERE total_assets > 10000000 AND total_Debt > 10000000000 AND cash_reserves >= 1000000000
GROUP BY business_risks
ORDER BY earnings_per_share ASC
LIMIT 10;

------------------------------------------------------------

-- Query 3 - SFWGAT [GENERATION FAILED]
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

-- Query 4 - SFWGAT
-- Template: financial_health
-- Description: 财务健康状况研究
-- Result Rows: 40
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    remuneration_policy VARCHAR(255),
    cash_reserves FLOAT,
    total_Debt FLOAT
);

SELECT remuneration_policy, SUM(total_Debt)
FROM Wikiart
WHERE total_assets >= 1000000000 AND total_Debt >= 10000000 AND cash_reserves >= 100000000
GROUP BY remuneration_policy
ORDER BY total_Debt DESC
LIMIT 5;

------------------------------------------------------------

-- Query 5 - SFWGAT
-- Template: financial_health
-- Description: 财务健康状况研究
-- Result Rows: 6
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    cash_reserves FLOAT,
    major_equity_changes VARCHAR(255),
    dividend_per_share FLOAT,
    total_Debt FLOAT
);

SELECT major_equity_changes, AVG(dividend_per_share)
FROM Wikiart
WHERE total_assets <= 100000000 AND total_Debt <= 100000000 AND cash_reserves >= 10000000
GROUP BY major_equity_changes
ORDER BY dividend_per_share DESC
LIMIT 15;

------------------------------------------------------------

-- Query 6 - SFWGAT
-- Template: financial_health
-- Description: 财务健康状况研究
-- Result Rows: 8
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    cash_reserves FLOAT,
    bussiness_sales FLOAT,
    remuneration_policy VARCHAR(255),
    total_Debt FLOAT
);

SELECT remuneration_policy, AVG(bussiness_sales)
FROM Wikiart
WHERE total_assets < 1000000000 AND total_Debt <= 1000 AND cash_reserves < 10000000
GROUP BY remuneration_policy
ORDER BY bussiness_sales DESC
LIMIT 15;

------------------------------------------------------------

-- Query 7 - SFWGAT [GENERATION FAILED]
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

-- Query 8 - SFWGAT [GENERATION FAILED]
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

-- Query 9 - SFWGAT
-- Template: financial_health
-- Description: 财务健康状况研究
-- Result Rows: 26
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    remuneration_policy VARCHAR(255),
    cash_reserves FLOAT,
    total_Debt FLOAT
);

SELECT remuneration_policy, MIN(cash_reserves)
FROM Wikiart
WHERE total_assets >= 100000000 AND total_Debt >= 1000000000 AND cash_reserves >= 10000000
GROUP BY remuneration_policy
ORDER BY cash_reserves ASC
LIMIT 5;

------------------------------------------------------------

-- Query 10 - SFWGAT
-- Template: financial_health
-- Description: 财务健康状况研究
-- Result Rows: 48
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    cash_reserves FLOAT,
    major_equity_changes VARCHAR(255),
    net_profit_or_loss FLOAT,
    total_Debt FLOAT
);

SELECT major_equity_changes, MAX(net_profit_or_loss)
FROM Wikiart
WHERE total_assets >= 1000000000 AND total_Debt >= 10000000 AND cash_reserves >= 1000
GROUP BY major_equity_changes
ORDER BY net_profit_or_loss DESC
LIMIT 5;

------------------------------------------------------------

