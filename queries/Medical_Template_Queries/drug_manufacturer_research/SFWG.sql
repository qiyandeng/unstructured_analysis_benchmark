-- drug_manufacturer_research - SFWG
-- ========================================

-- Query 1 - SFWG
-- Tables: drug, institutes
-- Filters: drug.administration_route, institutes.institution_type, institutes.institution_country
-- Filter Count: 3
-- Estimated Result Rows: 1 (Initial approach: relaxation level 0)

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
WHERE drug.administration_route = 'rectal' AND institutes.institution_type = 'not-for-profit charity' AND institutes.institution_country = 'Ukraine'
GROUP BY drug.pharmaceutical_form;

----------------------------------------

-- Query 2 - SFWG
-- Tables: drug, institutes
-- Filters: drug.administration_route, institutes.institution_type, institutes.institution_country
-- Filter Count: 3
-- Estimated Result Rows: 1 (Initial approach: relaxation level 0)

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
WHERE drug.administration_route = 'transdermal' AND institutes.institution_type = 'corporate research lab' AND institutes.institution_country = 'South Korea'
GROUP BY drug.pharmaceutical_form;

----------------------------------------

-- Query 3 - SFWG
-- Tables: drug, institutes
-- Filters: drug.administration_route, institutes.institution_type, institutes.institution_country
-- Filter Count: 3
-- Estimated Result Rows: 1 (Initial approach: relaxation level 0)

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
WHERE drug.administration_route = 'subcutaneous' AND institutes.institution_type = 'private' AND institutes.institution_country = 'Turkey'
GROUP BY institutes.institution_type;

----------------------------------------

-- Query 4 - SFWG
-- Tables: drug, institutes
-- Filters: drug.administration_route, institutes.institution_type, institutes.institution_country
-- Filter Count: 3
-- Estimated Result Rows: 1 (Initial approach: relaxation level 0)

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
WHERE drug.administration_route = 'transdermal' AND institutes.institution_type = 'private' AND institutes.institution_country = 'Vietnam'
GROUP BY institutes.institution_type;

----------------------------------------

-- Query 5 - SFWG
-- Tables: drug, institutes
-- Filters: drug.administration_route, institutes.institution_type, institutes.institution_country
-- Filter Count: 3
-- Estimated Result Rows: 1 (Initial approach: relaxation level 0)

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
WHERE drug.administration_route = 'ophthalmic' AND institutes.institution_type = 'public' AND institutes.institution_country = 'Germany'
GROUP BY drug.pharmaceutical_form;

----------------------------------------

-- Query 6 - SFWG
-- Tables: drug, institutes
-- Filters: drug.administration_route, institutes.institution_type, institutes.institution_country
-- Filter Count: 3
-- Estimated Result Rows: 1 (Initial approach: relaxation level 0)

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
WHERE drug.administration_route = 'ophthalmic' AND institutes.institution_type = 'not-for-profit charity' AND institutes.institution_country = 'Australia'
GROUP BY drug.administration_route;

----------------------------------------

-- Query 7 - SFWG
-- Tables: drug, institutes
-- Filters: drug.administration_route, institutes.institution_type, institutes.institution_country
-- Filter Count: 3
-- Estimated Result Rows: 1 (Initial approach: relaxation level 0)

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
WHERE drug.administration_route = 'ophthalmic' AND institutes.institution_type = 'private' AND institutes.institution_country = 'Italy'
GROUP BY drug.pharmaceutical_form;

----------------------------------------

-- Query 8 - SFWG
-- Tables: drug, institutes
-- Filters: drug.administration_route, institutes.institution_type, institutes.institution_country
-- Filter Count: 3
-- Estimated Result Rows: 1 (Initial approach: relaxation level 0)

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
WHERE drug.administration_route = 'subcutaneous' AND institutes.institution_type = 'private' AND institutes.institution_country = 'Germany'
GROUP BY drug.pharmaceutical_form;

----------------------------------------

-- Query 9 - SFWG
-- Tables: drug, institutes
-- Filters: drug.administration_route, institutes.institution_type, institutes.institution_country
-- Filter Count: 3
-- Estimated Result Rows: 1 (Initial approach: relaxation level 0)

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
WHERE drug.administration_route = 'oral' AND institutes.institution_type = 'not-for-profit charity' AND institutes.institution_country = 'Mexico'
GROUP BY drug.administration_route;

----------------------------------------

-- Query 10 - SFWG
-- Tables: drug, institutes
-- Filters: drug.administration_route, institutes.institution_type, institutes.institution_country
-- Filter Count: 3
-- Estimated Result Rows: 1 (Initial approach: relaxation level 0)

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
WHERE drug.administration_route = 'nasal' AND institutes.institution_type = 'university-affiliated' AND institutes.institution_country = 'Russia'
GROUP BY drug.prescription_status;

----------------------------------------

