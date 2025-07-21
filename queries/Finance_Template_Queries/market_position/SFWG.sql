-- 市场地位与股权分析 - SFWG 查询集合
-- 模板: market_position
-- Filter数量: 3
-- ============================================================

-- Query 1 - SFWG
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 5
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    bussiness_profit FLOAT,
    earnings_per_share FLOAT,
    remuneration_policy VARCHAR(255),
    the_highest_ownership_stake FLOAT,
    principal_activities VARCHAR(255)
);

SELECT remuneration_policy, bussiness_profit, principal_activities
FROM Wikiart
WHERE revenue < 10000000000 AND earnings_per_share >= 0.46 AND the_highest_ownership_stake <= 11.66
GROUP BY principal_activities;

------------------------------------------------------------

-- Query 2 - SFWG
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 11
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    bussiness_sales FLOAT,
    earnings_per_share FLOAT,
    major_events VARCHAR(255),
    the_highest_ownership_stake FLOAT
);

SELECT bussiness_sales, major_events
FROM Wikiart
WHERE revenue < 10000000 AND earnings_per_share <= 0.5521 AND the_highest_ownership_stake >= 11.66
GROUP BY major_events;

------------------------------------------------------------

-- Query 3 - SFWG
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 24
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    earnings_per_share FLOAT,
    major_events VARCHAR(255),
    bussiness_cost FLOAT,
    the_highest_ownership_stake FLOAT
);

SELECT major_events, bussiness_cost
FROM Wikiart
WHERE revenue > 10000000 AND earnings_per_share >= -0.25 AND the_highest_ownership_stake >= 14.1
GROUP BY major_events;

------------------------------------------------------------

-- Query 4 - SFWG
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 24
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    bussiness_profit FLOAT,
    earnings_per_share FLOAT,
    business_risks VARCHAR(255),
    the_highest_ownership_stake FLOAT,
    principal_activities VARCHAR(255)
);

SELECT principal_activities, bussiness_profit, the_highest_ownership_stake, business_risks
FROM Wikiart
WHERE revenue <= 1000000000 AND earnings_per_share < 1.14 AND the_highest_ownership_stake >= 6.51
GROUP BY business_risks;

------------------------------------------------------------

-- Query 5 - SFWG
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 16
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    cash_reserves FLOAT,
    earnings_per_share FLOAT,
    the_highest_ownership_stake FLOAT,
    principal_activities VARCHAR(255)
);

SELECT cash_reserves, principal_activities
FROM Wikiart
WHERE revenue > 10000000 AND earnings_per_share <= 0.46 AND the_highest_ownership_stake >= 6.73
GROUP BY principal_activities;

------------------------------------------------------------

-- Query 6 - SFWG
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 2
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    remuneration_policy VARCHAR(255),
    the_highest_ownership_stake FLOAT,
    registered_office VARCHAR(255)
);

SELECT registered_office, dividend_per_share, remuneration_policy
FROM Wikiart
WHERE revenue > 100000000 AND earnings_per_share >= 1.57 AND the_highest_ownership_stake <= 6.51
GROUP BY remuneration_policy;

------------------------------------------------------------

-- Query 7 - SFWG
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 8
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    major_events VARCHAR(255),
    executive_profiles VARCHAR(255),
    remuneration_policy VARCHAR(255),
    the_highest_ownership_stake FLOAT
);

SELECT remuneration_policy, executive_profiles, dividend_per_share, major_events
FROM Wikiart
WHERE revenue <= 10000000000 AND earnings_per_share >= 2.18 AND the_highest_ownership_stake >= 6.73
GROUP BY major_events;

------------------------------------------------------------

-- Query 8 - SFWG
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 21
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    revenue FLOAT,
    earnings_per_share FLOAT,
    business_risks VARCHAR(255),
    business_segments_num FLOAT,
    the_highest_ownership_stake FLOAT
);

SELECT business_segments_num, business_risks
FROM Wikiart
WHERE revenue >= 100000000 AND earnings_per_share > -0.25 AND the_highest_ownership_stake >= 11.1
GROUP BY business_risks;

------------------------------------------------------------

-- Query 9 - SFWG
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 9
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    dividend_per_share FLOAT,
    earnings_per_share FLOAT,
    the_highest_ownership_stake FLOAT,
    registered_office VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT the_highest_ownership_stake, registered_office, dividend_per_share, principal_activities
FROM Wikiart
WHERE revenue < 10000000 AND earnings_per_share >= -0.25 AND the_highest_ownership_stake >= 6.51
GROUP BY principal_activities;

------------------------------------------------------------

-- Query 10 - SFWG
-- Template: market_position
-- Description: 市场地位与股权分析
-- Result Rows: 16
-- Filters Applied: 3/3 (EXACT MATCH REQUIRED) (Values relaxed 2 times)

CREATE TABLE Wikiart (
    revenue FLOAT,
    earnings_per_share FLOAT,
    the_highest_ownership_stake FLOAT,
    total_Debt FLOAT,
    principal_activities VARCHAR(255)
);

SELECT total_Debt, principal_activities
FROM Wikiart
WHERE revenue >= 100000000 AND earnings_per_share <= 2.18 AND the_highest_ownership_stake >= 13.3
GROUP BY principal_activities;

------------------------------------------------------------

