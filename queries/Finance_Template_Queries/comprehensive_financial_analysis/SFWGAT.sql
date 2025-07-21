-- 企业全方位财务分析 - SFWGAT 查询集合
-- 模板: comprehensive_financial_analysis
-- Filter数量: 5
-- ============================================================

-- Query 1 - SFWGAT
-- Template: comprehensive_financial_analysis
-- Description: 企业全方位财务分析
-- Result Rows: 3
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    revenue FLOAT,
    cash_reserves FLOAT,
    earnings_per_share FLOAT,
    major_events VARCHAR(255),
    net_profit_or_loss FLOAT,
    exchange_code VARCHAR(255)
);

SELECT major_events, MIN(earnings_per_share)
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND revenue >= 100000000 AND net_profit_or_loss <= -100000000 AND total_assets >= 100000000 AND cash_reserves < 100000000000
GROUP BY major_events
ORDER BY earnings_per_share DESC
LIMIT 15;

------------------------------------------------------------

-- Query 2 - SFWGAT
-- Template: comprehensive_financial_analysis
-- Description: 企业全方位财务分析
-- Result Rows: 3
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    revenue FLOAT,
    cash_reserves FLOAT,
    major_equity_changes VARCHAR(255),
    net_profit_or_loss FLOAT,
    exchange_code VARCHAR(255),
    total_Debt FLOAT
);

SELECT major_equity_changes, AVG(total_Debt)
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND revenue < 10000000 AND net_profit_or_loss < -1000 AND total_assets < 100000000000 AND cash_reserves < 100000000000
GROUP BY major_equity_changes
ORDER BY total_Debt DESC
LIMIT 5;

------------------------------------------------------------

-- Query 3 - SFWGAT
-- Template: comprehensive_financial_analysis
-- Description: 企业全方位财务分析
-- Result Rows: 7
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    revenue FLOAT,
    cash_reserves FLOAT,
    net_profit_or_loss FLOAT,
    exchange_code VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT principal_activities, SUM(net_profit_or_loss)
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND revenue < 100000000 AND net_profit_or_loss <= 1000000000 AND total_assets < 10000000000 AND cash_reserves <= 1000000000
GROUP BY principal_activities
ORDER BY net_profit_or_loss ASC
LIMIT 10;

------------------------------------------------------------

-- Query 4 - SFWGAT [GENERATION FAILED]
-- Template: comprehensive_financial_analysis
-- Description: 企业全方位财务分析
-- Required Filters: 5 (STRICTLY MAINTAINED)
-- Filter List: exchange_code, revenue, net_profit_or_loss, total_assets, cash_reserves
-- Status: All 5 filters must be applied but combination yields no results
-- Reason: Filter combination too restrictive for current dataset even with maximum value relaxation
-- Semantic Integrity: PRESERVED - No filter reduction allowed

-- Required SQL structure (unfulfillable):
-- CREATE TABLE Wikiart (...columns for exchange_code, revenue, net_profit_or_loss, total_assets, cash_reserves...);
-- SELECT ... FROM Wikiart WHERE <ALL 5 FILTERS REQUIRED>;

------------------------------------------------------------

-- Query 5 - SFWGAT [GENERATION FAILED]
-- Template: comprehensive_financial_analysis
-- Description: 企业全方位财务分析
-- Required Filters: 5 (STRICTLY MAINTAINED)
-- Filter List: exchange_code, revenue, net_profit_or_loss, total_assets, cash_reserves
-- Status: All 5 filters must be applied but combination yields no results
-- Reason: Filter combination too restrictive for current dataset even with maximum value relaxation
-- Semantic Integrity: PRESERVED - No filter reduction allowed

-- Required SQL structure (unfulfillable):
-- CREATE TABLE Wikiart (...columns for exchange_code, revenue, net_profit_or_loss, total_assets, cash_reserves...);
-- SELECT ... FROM Wikiart WHERE <ALL 5 FILTERS REQUIRED>;

------------------------------------------------------------

-- Query 6 - SFWGAT [GENERATION FAILED]
-- Template: comprehensive_financial_analysis
-- Description: 企业全方位财务分析
-- Required Filters: 5 (STRICTLY MAINTAINED)
-- Filter List: exchange_code, revenue, net_profit_or_loss, total_assets, cash_reserves
-- Status: All 5 filters must be applied but combination yields no results
-- Reason: Filter combination too restrictive for current dataset even with maximum value relaxation
-- Semantic Integrity: PRESERVED - No filter reduction allowed

-- Required SQL structure (unfulfillable):
-- CREATE TABLE Wikiart (...columns for exchange_code, revenue, net_profit_or_loss, total_assets, cash_reserves...);
-- SELECT ... FROM Wikiart WHERE <ALL 5 FILTERS REQUIRED>;

------------------------------------------------------------

-- Query 7 - SFWGAT [GENERATION FAILED]
-- Template: comprehensive_financial_analysis
-- Description: 企业全方位财务分析
-- Required Filters: 5 (STRICTLY MAINTAINED)
-- Filter List: exchange_code, revenue, net_profit_or_loss, total_assets, cash_reserves
-- Status: All 5 filters must be applied but combination yields no results
-- Reason: Filter combination too restrictive for current dataset even with maximum value relaxation
-- Semantic Integrity: PRESERVED - No filter reduction allowed

-- Required SQL structure (unfulfillable):
-- CREATE TABLE Wikiart (...columns for exchange_code, revenue, net_profit_or_loss, total_assets, cash_reserves...);
-- SELECT ... FROM Wikiart WHERE <ALL 5 FILTERS REQUIRED>;

------------------------------------------------------------

-- Query 8 - SFWGAT [GENERATION FAILED]
-- Template: comprehensive_financial_analysis
-- Description: 企业全方位财务分析
-- Required Filters: 5 (STRICTLY MAINTAINED)
-- Filter List: exchange_code, revenue, net_profit_or_loss, total_assets, cash_reserves
-- Status: All 5 filters must be applied but combination yields no results
-- Reason: Filter combination too restrictive for current dataset even with maximum value relaxation
-- Semantic Integrity: PRESERVED - No filter reduction allowed

-- Required SQL structure (unfulfillable):
-- CREATE TABLE Wikiart (...columns for exchange_code, revenue, net_profit_or_loss, total_assets, cash_reserves...);
-- SELECT ... FROM Wikiart WHERE <ALL 5 FILTERS REQUIRED>;

------------------------------------------------------------

-- Query 9 - SFWGAT
-- Template: comprehensive_financial_analysis
-- Description: 企业全方位财务分析
-- Result Rows: 8
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    revenue FLOAT,
    cash_reserves FLOAT,
    major_equity_changes VARCHAR(255),
    net_profit_or_loss FLOAT,
    exchange_code VARCHAR(255),
    the_highest_ownership_stake FLOAT
);

SELECT major_equity_changes, MAX(the_highest_ownership_stake)
FROM Wikiart
WHERE exchange_code == 'NYSE' AND revenue >= 1000000000 AND net_profit_or_loss < 10000000000 AND total_assets >= 1000 AND cash_reserves <= 100000000000
GROUP BY major_equity_changes
ORDER BY the_highest_ownership_stake DESC
LIMIT 5;

------------------------------------------------------------

-- Query 10 - SFWGAT [GENERATION FAILED]
-- Template: comprehensive_financial_analysis
-- Description: 企业全方位财务分析
-- Required Filters: 5 (STRICTLY MAINTAINED)
-- Filter List: exchange_code, revenue, net_profit_or_loss, total_assets, cash_reserves
-- Status: All 5 filters must be applied but combination yields no results
-- Reason: Filter combination too restrictive for current dataset even with maximum value relaxation
-- Semantic Integrity: PRESERVED - No filter reduction allowed

-- Required SQL structure (unfulfillable):
-- CREATE TABLE Wikiart (...columns for exchange_code, revenue, net_profit_or_loss, total_assets, cash_reserves...);
-- SELECT ... FROM Wikiart WHERE <ALL 5 FILTERS REQUIRED>;

------------------------------------------------------------

