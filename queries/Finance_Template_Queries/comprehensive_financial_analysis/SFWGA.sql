-- 企业全方位财务分析 - SFWGA 查询集合
-- 模板: comprehensive_financial_analysis
-- Filter数量: 5
-- ============================================================

-- Query 1 - SFWGA
-- Template: comprehensive_financial_analysis
-- Description: 企业全方位财务分析
-- Result Rows: 12
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    revenue FLOAT,
    cash_reserves FLOAT,
    major_equity_changes VARCHAR(255),
    net_profit_or_loss FLOAT,
    exchange_code VARCHAR(255)
);

SELECT major_equity_changes, MAX(total_assets)
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND revenue > 10000000 AND net_profit_or_loss >= -1000 AND total_assets >= 1000000000 AND cash_reserves <= 10000000000
GROUP BY major_equity_changes;

------------------------------------------------------------

-- Query 2 - SFWGA
-- Template: comprehensive_financial_analysis
-- Description: 企业全方位财务分析
-- Result Rows: 2
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) (Values relaxed 3 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    revenue FLOAT,
    cash_reserves FLOAT,
    net_profit_or_loss FLOAT,
    exchange_code VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT principal_activities, SUM(revenue)
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND revenue >= 1000000000 AND net_profit_or_loss <= 1000 AND total_assets >= 1000 AND cash_reserves >= 10000000
GROUP BY principal_activities;

------------------------------------------------------------

-- Query 3 - SFWGA [GENERATION FAILED]
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

-- Query 4 - SFWGA [GENERATION FAILED]
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

-- Query 5 - SFWGA
-- Template: comprehensive_financial_analysis
-- Description: 企业全方位财务分析
-- Result Rows: 5
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    revenue FLOAT,
    cash_reserves FLOAT,
    major_equity_changes VARCHAR(255),
    net_profit_or_loss FLOAT,
    exchange_code VARCHAR(255)
);

SELECT major_equity_changes, AVG(cash_reserves)
FROM Wikiart
WHERE exchange_code == 'ASX' AND revenue <= 10000000 AND net_profit_or_loss > -100000000000 AND total_assets > 1000 AND cash_reserves <= 100000000000
GROUP BY major_equity_changes;

------------------------------------------------------------

-- Query 6 - SFWGA
-- Template: comprehensive_financial_analysis
-- Description: 企业全方位财务分析
-- Result Rows: 5
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    revenue FLOAT,
    cash_reserves FLOAT,
    major_equity_changes VARCHAR(255),
    net_profit_or_loss FLOAT,
    exchange_code VARCHAR(255),
    the_highest_ownership_stake FLOAT
);

SELECT major_equity_changes, COUNT(the_highest_ownership_stake)
FROM Wikiart
WHERE exchange_code == 'NASDAQ' AND revenue >= 1000000000 AND net_profit_or_loss >= -1000 AND total_assets >= 10000000 AND cash_reserves >= 100000000
GROUP BY major_equity_changes;

------------------------------------------------------------

-- Query 7 - SFWGA
-- Template: comprehensive_financial_analysis
-- Description: 企业全方位财务分析
-- Result Rows: 4
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) (Values relaxed 3 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    revenue FLOAT,
    cash_reserves FLOAT,
    major_equity_changes VARCHAR(255),
    earnings_per_share FLOAT,
    net_profit_or_loss FLOAT,
    exchange_code VARCHAR(255)
);

SELECT major_equity_changes, COUNT(earnings_per_share)
FROM Wikiart
WHERE exchange_code == 'ASX' AND revenue >= 10000000 AND net_profit_or_loss >= -100000000 AND total_assets >= 1000 AND cash_reserves <= 10000000000
GROUP BY major_equity_changes;

------------------------------------------------------------

-- Query 8 - SFWGA
-- Template: comprehensive_financial_analysis
-- Description: 企业全方位财务分析
-- Result Rows: 5
-- Filters Applied: 5/5 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    total_assets FLOAT,
    revenue FLOAT,
    cash_reserves FLOAT,
    dividend_per_share FLOAT,
    major_events VARCHAR(255),
    net_profit_or_loss FLOAT,
    exchange_code VARCHAR(255)
);

SELECT major_events, MAX(dividend_per_share)
FROM Wikiart
WHERE exchange_code == 'ASX' AND revenue <= 10000000 AND net_profit_or_loss >= -100000000000 AND total_assets < 1000000000 AND cash_reserves <= 100000000
GROUP BY major_events;

------------------------------------------------------------

-- Query 9 - SFWGA [GENERATION FAILED]
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

-- Query 10 - SFWGA [GENERATION FAILED]
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

