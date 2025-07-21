-- 财务健康状况研究 - SFWGA 查询集合
-- 模板: financial_health
-- Filter数量: 3
-- ============================================================

-- Query 1 - SFWGA
-- Template: financial_health
-- Description: 财务健康状况研究
-- Result Rows: 6
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 3 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    cash_reserves FLOAT,
    net_profit_or_loss FLOAT,
    remuneration_policy VARCHAR(255),
    total_Debt FLOAT
);

SELECT remuneration_policy, AVG(net_profit_or_loss)
FROM Wikiart
WHERE total_assets >= 10000000 AND total_Debt <= 10000000 AND cash_reserves <= 10000000
GROUP BY remuneration_policy;

------------------------------------------------------------

-- Query 2 - SFWGA [GENERATION FAILED]
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

-- Query 3 - SFWGA [GENERATION FAILED]
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

-- Query 4 - SFWGA
-- Template: financial_health
-- Description: 财务健康状况研究
-- Result Rows: 11
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    major_events VARCHAR(255),
    cash_reserves FLOAT,
    total_assets FLOAT,
    total_Debt FLOAT
);

SELECT major_events, MAX(cash_reserves)
FROM Wikiart
WHERE total_assets <= 1000000000000 AND total_Debt <= 1000 AND cash_reserves <= 100000000
GROUP BY major_events;

------------------------------------------------------------

-- Query 5 - SFWGA
-- Template: financial_health
-- Description: 财务健康状况研究
-- Result Rows: 68
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    cash_reserves FLOAT,
    major_events VARCHAR(255),
    business_segments_num FLOAT,
    total_Debt FLOAT
);

SELECT major_events, SUM(business_segments_num)
FROM Wikiart
WHERE total_assets <= 1000000000000 AND total_Debt <= 100000000000 AND cash_reserves > 10000000
GROUP BY major_events;

------------------------------------------------------------

-- Query 6 - SFWGA
-- Template: financial_health
-- Description: 财务健康状况研究
-- Result Rows: 39
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    cash_reserves FLOAT,
    business_risks VARCHAR(255),
    net_assets FLOAT,
    total_Debt FLOAT
);

SELECT business_risks, MIN(net_assets)
FROM Wikiart
WHERE total_assets >= 1000000000 AND total_Debt <= 10000000000 AND cash_reserves >= 1000
GROUP BY business_risks;

------------------------------------------------------------

-- Query 7 - SFWGA
-- Template: financial_health
-- Description: 财务健康状况研究
-- Result Rows: 15
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    remuneration_policy VARCHAR(255),
    cash_reserves FLOAT,
    total_Debt FLOAT
);

SELECT remuneration_policy, MIN(total_assets)
FROM Wikiart
WHERE total_assets <= 10000000000 AND total_Debt < 100000000 AND cash_reserves <= 10000000
GROUP BY remuneration_policy;

------------------------------------------------------------

-- Query 8 - SFWGA
-- Template: financial_health
-- Description: 财务健康状况研究
-- Result Rows: 7
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    major_events VARCHAR(255),
    cash_reserves FLOAT,
    total_assets FLOAT,
    total_Debt FLOAT
);

SELECT major_events, MAX(cash_reserves)
FROM Wikiart
WHERE total_assets >= 10000000 AND total_Debt <= 10000000000 AND cash_reserves > 1000000000
GROUP BY major_events;

------------------------------------------------------------

-- Query 9 - SFWGA
-- Template: financial_health
-- Description: 财务健康状况研究
-- Result Rows: 47
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
WHERE total_assets > 1000000000 AND total_Debt >= 10000000 AND cash_reserves >= 10000000
GROUP BY business_risks;

------------------------------------------------------------

-- Query 10 - SFWGA
-- Template: financial_health
-- Description: 财务健康状况研究
-- Result Rows: 61
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    business_risks VARCHAR(255),
    cash_reserves FLOAT,
    total_Debt FLOAT
);

SELECT business_risks, AVG(total_Debt)
FROM Wikiart
WHERE total_assets >= 1000 AND total_Debt >= 10000000 AND cash_reserves >= 10000000
GROUP BY business_risks;

------------------------------------------------------------

