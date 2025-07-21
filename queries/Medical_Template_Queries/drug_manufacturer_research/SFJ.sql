-- drug_manufacturer_research - SFJ
-- ========================================

-- Query 1 - SFJ
-- Tables: drug, institutes
-- Filters: drug.administration_route, institutes.institution_type, institutes.institution_country
-- Filter Count: 3
-- Estimated Result Rows: 5 (Initial approach: relaxation level 0)

CREATE TABLE drug (
    drug_id INTEGER PRIMARY KEY,
    generic_name VARCHAR(255),
    pharmaceutical_form VARCHAR(255),
    manufacturer VARCHAR(255),
    administration_route VARCHAR(255),
    prescription_status VARCHAR(255)
);

CREATE TABLE institutes (
    institutes_id INTEGER PRIMARY KEY,
    institution_name VARCHAR(255),
    institution_type VARCHAR(255),
    institution_country VARCHAR(255),
    research_fields VARCHAR(255),
    key_technologies VARCHAR(255)
);

SELECT drug.generic_name, drug.pharmaceutical_form, drug.manufacturer, institutes.institution_name
FROM drug
INNER JOIN institutes ON drug.manufacturer = institutes.institution_name
WHERE drug.administration_route = 'subcutaneous' AND institutes.institution_type = 'corporate research lab' AND institutes.institution_country = 'Hong Kong';

----------------------------------------

-- Query 2 - SFJ
-- Tables: drug, institutes
-- Filters: drug.administration_route, institutes.institution_type, institutes.institution_country
-- Filter Count: 3
-- Estimated Result Rows: 5 (Initial approach: relaxation level 0)

CREATE TABLE drug (
    drug_id INTEGER PRIMARY KEY,
    generic_name VARCHAR(255),
    pharmaceutical_form VARCHAR(255),
    manufacturer VARCHAR(255),
    administration_route VARCHAR(255),
    prescription_status VARCHAR(255)
);

CREATE TABLE institutes (
    institutes_id INTEGER PRIMARY KEY,
    institution_name VARCHAR(255),
    institution_type VARCHAR(255),
    institution_country VARCHAR(255),
    research_fields VARCHAR(255),
    key_technologies VARCHAR(255)
);

SELECT drug.generic_name, drug.pharmaceutical_form, drug.manufacturer, institutes.institution_name
FROM drug
INNER JOIN institutes ON drug.manufacturer = institutes.institution_name
WHERE drug.administration_route = 'nasal' AND institutes.institution_type = 'private' AND institutes.institution_country = 'Turkey';

----------------------------------------

-- Query 3 - SFJ
-- Tables: drug, institutes
-- Filters: drug.administration_route, institutes.institution_type, institutes.institution_country
-- Filter Count: 3
-- Estimated Result Rows: 5 (Initial approach: relaxation level 0)

CREATE TABLE drug (
    drug_id INTEGER PRIMARY KEY,
    generic_name VARCHAR(255),
    pharmaceutical_form VARCHAR(255),
    manufacturer VARCHAR(255),
    administration_route VARCHAR(255),
    prescription_status VARCHAR(255)
);

CREATE TABLE institutes (
    institutes_id INTEGER PRIMARY KEY,
    institution_name VARCHAR(255),
    institution_type VARCHAR(255),
    institution_country VARCHAR(255),
    research_fields VARCHAR(255),
    key_technologies VARCHAR(255)
);

SELECT drug.generic_name, drug.pharmaceutical_form, drug.manufacturer, institutes.institution_name
FROM drug
INNER JOIN institutes ON drug.manufacturer = institutes.institution_name
WHERE drug.administration_route = 'ophthalmic' AND institutes.institution_type = 'not-for-profit charity' AND institutes.institution_country = 'Suriname';

----------------------------------------

-- Query 4 - SFJ
-- Tables: drug, institutes
-- Filters: drug.administration_route, institutes.institution_type, institutes.institution_country
-- Filter Count: 3
-- Estimated Result Rows: 5 (Initial approach: relaxation level 0)

CREATE TABLE drug (
    drug_id INTEGER PRIMARY KEY,
    generic_name VARCHAR(255),
    pharmaceutical_form VARCHAR(255),
    manufacturer VARCHAR(255),
    administration_route VARCHAR(255),
    prescription_status VARCHAR(255)
);

CREATE TABLE institutes (
    institutes_id INTEGER PRIMARY KEY,
    institution_name VARCHAR(255),
    institution_type VARCHAR(255),
    institution_country VARCHAR(255),
    research_fields VARCHAR(255),
    key_technologies VARCHAR(255)
);

SELECT drug.generic_name, drug.pharmaceutical_form, drug.manufacturer, institutes.institution_name
FROM drug
INNER JOIN institutes ON drug.manufacturer = institutes.institution_name
WHERE drug.administration_route = 'ophthalmic' AND institutes.institution_type = 'private' AND institutes.institution_country = 'Italy';

----------------------------------------

-- Query 5 - SFJ
-- Tables: drug, institutes
-- Filters: drug.administration_route, institutes.institution_type, institutes.institution_country
-- Filter Count: 3
-- Estimated Result Rows: 5 (Initial approach: relaxation level 0)

CREATE TABLE drug (
    drug_id INTEGER PRIMARY KEY,
    generic_name VARCHAR(255),
    pharmaceutical_form VARCHAR(255),
    manufacturer VARCHAR(255),
    administration_route VARCHAR(255),
    prescription_status VARCHAR(255)
);

CREATE TABLE institutes (
    institutes_id INTEGER PRIMARY KEY,
    institution_name VARCHAR(255),
    institution_type VARCHAR(255),
    institution_country VARCHAR(255),
    research_fields VARCHAR(255),
    key_technologies VARCHAR(255)
);

SELECT drug.generic_name, drug.pharmaceutical_form, drug.manufacturer, institutes.institution_name
FROM drug
INNER JOIN institutes ON drug.manufacturer = institutes.institution_name
WHERE drug.administration_route = 'intravenous' AND institutes.institution_type = 'not-for-profit charity' AND institutes.institution_country = 'South Africa';

----------------------------------------

-- Query 6 - SFJ
-- Tables: drug, institutes
-- Filters: drug.administration_route, institutes.institution_type, institutes.institution_country
-- Filter Count: 3
-- Estimated Result Rows: 5 (Initial approach: relaxation level 0)

CREATE TABLE drug (
    drug_id INTEGER PRIMARY KEY,
    generic_name VARCHAR(255),
    pharmaceutical_form VARCHAR(255),
    manufacturer VARCHAR(255),
    administration_route VARCHAR(255),
    prescription_status VARCHAR(255)
);

CREATE TABLE institutes (
    institutes_id INTEGER PRIMARY KEY,
    institution_name VARCHAR(255),
    institution_type VARCHAR(255),
    institution_country VARCHAR(255),
    research_fields VARCHAR(255),
    key_technologies VARCHAR(255)
);

SELECT drug.generic_name, drug.pharmaceutical_form, drug.manufacturer, institutes.institution_name
FROM drug
INNER JOIN institutes ON drug.manufacturer = institutes.institution_name
WHERE drug.administration_route = 'transdermal' AND institutes.institution_type = 'corporate research lab' AND institutes.institution_country = 'South Korea';

----------------------------------------

-- Query 7 - SFJ
-- Tables: drug, institutes
-- Filters: drug.administration_route, institutes.institution_type, institutes.institution_country
-- Filter Count: 3
-- Estimated Result Rows: 5 (Initial approach: relaxation level 0)

CREATE TABLE drug (
    drug_id INTEGER PRIMARY KEY,
    generic_name VARCHAR(255),
    pharmaceutical_form VARCHAR(255),
    manufacturer VARCHAR(255),
    administration_route VARCHAR(255),
    prescription_status VARCHAR(255)
);

CREATE TABLE institutes (
    institutes_id INTEGER PRIMARY KEY,
    institution_name VARCHAR(255),
    institution_type VARCHAR(255),
    institution_country VARCHAR(255),
    research_fields VARCHAR(255),
    key_technologies VARCHAR(255)
);

SELECT drug.generic_name, drug.pharmaceutical_form, drug.manufacturer, institutes.institution_name
FROM drug
INNER JOIN institutes ON drug.manufacturer = institutes.institution_name
WHERE drug.administration_route = 'oral' AND institutes.institution_type = 'corporate research lab' AND institutes.institution_country = 'Mexico';

----------------------------------------

-- Query 8 - SFJ
-- Tables: drug, institutes
-- Filters: drug.administration_route, institutes.institution_type, institutes.institution_country
-- Filter Count: 3
-- Estimated Result Rows: 5 (Initial approach: relaxation level 0)

CREATE TABLE drug (
    drug_id INTEGER PRIMARY KEY,
    generic_name VARCHAR(255),
    pharmaceutical_form VARCHAR(255),
    manufacturer VARCHAR(255),
    administration_route VARCHAR(255),
    prescription_status VARCHAR(255)
);

CREATE TABLE institutes (
    institutes_id INTEGER PRIMARY KEY,
    institution_name VARCHAR(255),
    institution_type VARCHAR(255),
    institution_country VARCHAR(255),
    research_fields VARCHAR(255),
    key_technologies VARCHAR(255)
);

SELECT drug.generic_name, drug.pharmaceutical_form, drug.manufacturer, institutes.institution_name
FROM drug
INNER JOIN institutes ON drug.manufacturer = institutes.institution_name
WHERE drug.administration_route = 'other' AND institutes.institution_type = 'university-affiliated' AND institutes.institution_country = 'Mexico';

----------------------------------------

-- Query 9 - SFJ
-- Tables: drug, institutes
-- Filters: drug.administration_route, institutes.institution_type, institutes.institution_country
-- Filter Count: 3
-- Estimated Result Rows: 5 (Initial approach: relaxation level 0)

CREATE TABLE drug (
    drug_id INTEGER PRIMARY KEY,
    generic_name VARCHAR(255),
    pharmaceutical_form VARCHAR(255),
    manufacturer VARCHAR(255),
    administration_route VARCHAR(255),
    prescription_status VARCHAR(255)
);

CREATE TABLE institutes (
    institutes_id INTEGER PRIMARY KEY,
    institution_name VARCHAR(255),
    institution_type VARCHAR(255),
    institution_country VARCHAR(255),
    research_fields VARCHAR(255),
    key_technologies VARCHAR(255)
);

SELECT drug.generic_name, drug.pharmaceutical_form, drug.manufacturer, institutes.institution_name
FROM drug
INNER JOIN institutes ON drug.manufacturer = institutes.institution_name
WHERE drug.administration_route = 'injection' AND institutes.institution_type = 'public' AND institutes.institution_country = 'Italy';

----------------------------------------

-- Query 10 - SFJ
-- Tables: drug, institutes
-- Filters: drug.administration_route, institutes.institution_type, institutes.institution_country
-- Filter Count: 3
-- Estimated Result Rows: 5 (Initial approach: relaxation level 0)

CREATE TABLE drug (
    drug_id INTEGER PRIMARY KEY,
    generic_name VARCHAR(255),
    pharmaceutical_form VARCHAR(255),
    manufacturer VARCHAR(255),
    administration_route VARCHAR(255),
    prescription_status VARCHAR(255)
);

CREATE TABLE institutes (
    institutes_id INTEGER PRIMARY KEY,
    institution_name VARCHAR(255),
    institution_type VARCHAR(255),
    institution_country VARCHAR(255),
    research_fields VARCHAR(255),
    key_technologies VARCHAR(255)
);

SELECT drug.generic_name, drug.pharmaceutical_form, drug.manufacturer, institutes.institution_name
FROM drug
INNER JOIN institutes ON drug.manufacturer = institutes.institution_name
WHERE drug.administration_route = 'rectal' AND institutes.institution_type = 'university-affiliated' AND institutes.institution_country = 'United Kingdom';

----------------------------------------

