-- 企业全方位财务分析 - SFWT 查询集合
-- 模板: comprehensive_financial_analysis
-- Filter数量: 5
-- ============================================================

-- Query 1 - SFWT [GENERATION FAILED]
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

-- Query 2 - SFWT [GENERATION FAILED]
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

-- Query 3 - SFWT [GENERATION FAILED]
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

-- Query 4 - SFWT
-- Template: comprehensive_financial_analysis
-- Description: 企业全方位财务分析
-- Result Rows: 2
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) (Values relaxed 3 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    revenue FLOAT,
    cash_reserves FLOAT,
    net_profit_or_loss FLOAT,
    exchange_code VARCHAR(255)
);

SELECT exchange_code, total_assets
FROM Wikiart
WHERE exchange_code == 'NYSE' AND revenue <= 100000000000 AND net_profit_or_loss <= -100000000 AND total_assets <= 1000000000000 AND cash_reserves >= 10000000
ORDER BY total_assets DESC
LIMIT 10;

------------------------------------------------------------

-- Query 5 - SFWT [GENERATION FAILED]
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

-- Query 6 - SFWT [GENERATION FAILED]
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

-- Query 7 - SFWT [GENERATION FAILED]
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

-- Query 8 - SFWT
-- Template: comprehensive_financial_analysis
-- Description: 企业全方位财务分析
-- Result Rows: 7
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    revenue FLOAT,
    cash_reserves FLOAT,
    earnings_per_share FLOAT,
    net_profit_or_loss FLOAT,
    bussiness_cost FLOAT,
    exchange_code VARCHAR(255)
);

SELECT earnings_per_share, bussiness_cost, net_profit_or_loss
FROM Wikiart
WHERE exchange_code == 'NYSE' AND revenue >= 1000000000 AND net_profit_or_loss > 10000000 AND total_assets < 100000000000 AND cash_reserves > 100000000
ORDER BY net_profit_or_loss ASC
LIMIT 5;

------------------------------------------------------------

-- Query 9 - SFWT [GENERATION FAILED]
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

-- Query 10 - SFWT [GENERATION FAILED]
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

