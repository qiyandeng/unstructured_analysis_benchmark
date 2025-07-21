-- 特定主营业务公司研究 - SFW 查询集合
-- 模板: activity_focus
-- Filter数量: 1
-- ============================================================

-- Query 1 - SFW
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 7
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    executive_profiles VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT executive_profiles
FROM Wikiart
WHERE principal_activities == 'Real Estate';

------------------------------------------------------------

-- Query 2 - SFW
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 26
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    business_segments_num FLOAT,
    principal_activities VARCHAR(255),
    business_risks VARCHAR(255),
    company_name VARCHAR(255)
);

SELECT business_risks, business_segments_num, company_name
FROM Wikiart
WHERE principal_activities == 'Finance';

------------------------------------------------------------

-- Query 3 - SFW
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 19
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    exchange_code VARCHAR(255),
    net_assets FLOAT,
    principal_activities VARCHAR(255)
);

SELECT exchange_code, net_assets
FROM Wikiart
WHERE principal_activities == 'Healthcare';

------------------------------------------------------------

-- Query 4 - SFW
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 26
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    major_equity_changes VARCHAR(255),
    cash_reserves FLOAT,
    principal_activities VARCHAR(255)
);

SELECT cash_reserves, major_equity_changes
FROM Wikiart
WHERE principal_activities == 'Finance';

------------------------------------------------------------

-- Query 5 - SFW
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 19
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    cash_reserves FLOAT,
    principal_activities VARCHAR(255)
);

SELECT cash_reserves
FROM Wikiart
WHERE principal_activities == 'Healthcare';

------------------------------------------------------------

-- Query 6 - SFW
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 19
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    board_members VARCHAR(255),
    registered_office VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT registered_office, board_members
FROM Wikiart
WHERE principal_activities == 'Healthcare';

------------------------------------------------------------

-- Query 7 - SFW
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 7
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    major_equity_changes VARCHAR(255),
    dividend_per_share FLOAT,
    principal_activities VARCHAR(255)
);

SELECT dividend_per_share, major_equity_changes
FROM Wikiart
WHERE principal_activities == 'Real Estate';

------------------------------------------------------------

-- Query 8 - SFW
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 6
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    major_events VARCHAR(255),
    remuneration_policy VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT major_events, remuneration_policy
FROM Wikiart
WHERE principal_activities == 'Media';

------------------------------------------------------------

-- Query 9 - SFW
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 26
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED) (Values relaxed 1 times)

CREATE TABLE Wikiart (
    earnings_per_share FLOAT,
    principal_activities VARCHAR(255)
);

SELECT earnings_per_share
FROM Wikiart
WHERE principal_activities == 'Finance';

------------------------------------------------------------

-- Query 10 - SFW
-- Template: activity_focus
-- Description: 特定主营业务公司研究
-- Result Rows: 26
-- Filters Applied: 1/1 (EXACT MATCH REQUIRED)

CREATE TABLE Wikiart (
    business_risks VARCHAR(255),
    principal_activities VARCHAR(255)
);

SELECT business_risks
FROM Wikiart
WHERE principal_activities == 'Finance';

------------------------------------------------------------

