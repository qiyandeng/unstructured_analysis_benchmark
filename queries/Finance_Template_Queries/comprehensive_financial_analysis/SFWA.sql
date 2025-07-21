-- 企业全方位财务分析 - SFWA 查询集合
-- 模板: comprehensive_financial_analysis
-- Filter数量: 5
-- ============================================================

-- Query 1 - SFWA [GENERATION FAILED]
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

-- Query 2 - SFWA [GENERATION FAILED]
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

-- Query 3 - SFWA [GENERATION FAILED]
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

-- Query 4 - SFWA [GENERATION FAILED]
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

-- Query 5 - SFWA [GENERATION FAILED]
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

-- Query 6 - SFWA
-- Template: comprehensive_financial_analysis
-- Description: 企业全方位财务分析
-- Result Rows: 6
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    revenue FLOAT,
    bussiness_sales FLOAT,
    cash_reserves FLOAT,
    net_profit_or_loss FLOAT,
    exchange_code VARCHAR(255)
);

SELECT AVG(bussiness_sales)
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND revenue <= 1000000000 AND net_profit_or_loss <= -10000000 AND total_assets <= 1000000000000 AND cash_reserves >= 10000000;

------------------------------------------------------------

-- Query 7 - SFWA [GENERATION FAILED]
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

-- Query 8 - SFWA
-- Template: comprehensive_financial_analysis
-- Description: 企业全方位财务分析
-- Result Rows: 16
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    revenue FLOAT,
    cash_reserves FLOAT,
    net_profit_or_loss FLOAT,
    exchange_code VARCHAR(255)
);

SELECT AVG(revenue)
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND revenue >= 1000 AND net_profit_or_loss > -100000000000 AND total_assets >= 100000000 AND cash_reserves < 1000000000;

------------------------------------------------------------

-- Query 9 - SFWA [GENERATION FAILED]
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

-- Query 10 - SFWA [GENERATION FAILED]
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

