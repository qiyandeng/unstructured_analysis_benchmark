-- 盈利能力与规模关系 - SFWGAT 查询集合
-- 模板: profitability_analysis
-- Filter数量: 2
-- ============================================================

-- Query 1 - SFWGAT
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 4
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    major_events VARCHAR(255),
    business_segments_num FLOAT,
    revenue FLOAT,
    net_profit_or_loss FLOAT
);

SELECT major_events, SUM(business_segments_num)
FROM Wikiart
WHERE revenue >= 1000000000 AND net_profit_or_loss <= 1000
GROUP BY major_events
ORDER BY business_segments_num DESC
LIMIT 15;

------------------------------------------------------------

-- Query 2 - SFWGAT
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 13
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    net_profit_or_loss FLOAT,
    business_risks VARCHAR(255),
    revenue FLOAT,
    cash_reserves FLOAT
);

SELECT business_risks, AVG(cash_reserves)
FROM Wikiart
WHERE revenue <= 100000000 AND net_profit_or_loss > -1000
GROUP BY business_risks
ORDER BY cash_reserves ASC
LIMIT 15;

------------------------------------------------------------

-- Query 3 - SFWGAT
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 24
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    business_segments_num FLOAT,
    business_risks VARCHAR(255),
    revenue FLOAT,
    net_profit_or_loss FLOAT
);

SELECT business_risks, MIN(business_segments_num)
FROM Wikiart
WHERE revenue <= 1000000000 AND net_profit_or_loss > 10000000
GROUP BY business_risks
ORDER BY business_segments_num ASC
LIMIT 15;

------------------------------------------------------------

-- Query 4 - SFWGAT
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 70
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    net_profit_or_loss FLOAT,
    remuneration_policy VARCHAR(255),
    the_highest_ownership_stake FLOAT
);

SELECT remuneration_policy, AVG(the_highest_ownership_stake)
FROM Wikiart
WHERE revenue >= 10000000 AND net_profit_or_loss > -100000000
GROUP BY remuneration_policy
ORDER BY the_highest_ownership_stake DESC
LIMIT 5;

------------------------------------------------------------

-- Query 5 - SFWGAT
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 22
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    business_risks VARCHAR(255),
    revenue FLOAT,
    net_profit_or_loss FLOAT,
    net_assets FLOAT
);

SELECT business_risks, MIN(net_assets)
FROM Wikiart
WHERE revenue < 100000000 AND net_profit_or_loss < -1000
GROUP BY business_risks
ORDER BY net_assets ASC
LIMIT 10;

------------------------------------------------------------

-- Query 6 - SFWGAT
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 10
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    remuneration_policy VARCHAR(255),
    net_profit_or_loss FLOAT
);

SELECT remuneration_policy, SUM(net_profit_or_loss)
FROM Wikiart
WHERE revenue > 100000000 AND net_profit_or_loss <= 1000
GROUP BY remuneration_policy
ORDER BY net_profit_or_loss ASC
LIMIT 10;

------------------------------------------------------------

-- Query 7 - SFWGAT
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 6
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    remuneration_policy VARCHAR(255),
    net_profit_or_loss FLOAT
);

SELECT remuneration_policy, AVG(net_profit_or_loss)
FROM Wikiart
WHERE revenue < 1000 AND net_profit_or_loss < 10000000000
GROUP BY remuneration_policy
ORDER BY net_profit_or_loss ASC
LIMIT 15;

------------------------------------------------------------

-- Query 8 - SFWGAT
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 57
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    business_risks VARCHAR(255),
    revenue FLOAT,
    net_profit_or_loss FLOAT,
    bussiness_profit FLOAT
);

SELECT business_risks, SUM(bussiness_profit)
FROM Wikiart
WHERE revenue < 100000000000 AND net_profit_or_loss >= 10000000
GROUP BY business_risks
ORDER BY bussiness_profit DESC
LIMIT 5;

------------------------------------------------------------

-- Query 9 - SFWGAT
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 9
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    remuneration_policy VARCHAR(255),
    net_profit_or_loss FLOAT
);

SELECT remuneration_policy, SUM(revenue)
FROM Wikiart
WHERE revenue >= 100000000 AND net_profit_or_loss <= -10000000
GROUP BY remuneration_policy
ORDER BY revenue ASC
LIMIT 15;

------------------------------------------------------------

-- Query 10 - SFWGAT
-- Template: profitability_analysis
-- Description: 盈利能力与规模关系
-- Result Rows: 63
-- Filters Applied: 2/2 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    net_profit_or_loss FLOAT,
    total_Debt FLOAT,
    principal_activities VARCHAR(255)
);

SELECT principal_activities, AVG(total_Debt)
FROM Wikiart
WHERE revenue <= 10000000000 AND net_profit_or_loss <= 100000000
GROUP BY principal_activities
ORDER BY total_Debt DESC
LIMIT 15;

------------------------------------------------------------

