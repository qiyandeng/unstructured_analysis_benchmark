-- drug_manufacturer_research - SFWT
-- ========================================

-- Query 1 - SFWT
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
WHERE drug.administration_route = 'ophthalmic' AND institutes.institution_type = 'public' AND institutes.institution_country = 'Canada'
ORDER BY institutes.institution_type ASC
LIMIT 5;

----------------------------------------

-- Query 2 - SFWT
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
WHERE drug.administration_route = 'intravenous' AND institutes.institution_type = 'public' AND institutes.institution_country = 'United Kingdom'
ORDER BY drug.pharmaceutical_form DESC
LIMIT 15;

----------------------------------------

-- Query 3 - SFWT
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
WHERE drug.administration_route = 'oral' AND institutes.institution_type = 'private' AND institutes.institution_country = 'Germany'
ORDER BY drug.manufacturer ASC
LIMIT 10;

----------------------------------------

-- Query 4 - SFWT
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
WHERE drug.administration_route = 'nasal' AND institutes.institution_type = 'not-for-profit charity' AND institutes.institution_country = 'Gabon'
ORDER BY drug.manufacturer ASC
LIMIT 5;

----------------------------------------

-- Query 5 - SFWT
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
WHERE drug.administration_route = 'rectal' AND institutes.institution_type = 'not-for-profit charity' AND institutes.institution_country = 'Italy'
ORDER BY institutes.institution_country DESC
LIMIT 10;

----------------------------------------

-- Query 6 - SFWT
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
WHERE drug.administration_route = 'intramuscular' AND institutes.institution_type = 'private' AND institutes.institution_country = 'Germany'
ORDER BY institutes.institution_country DESC
LIMIT 10;

----------------------------------------

-- Query 7 - SFWT
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
WHERE drug.administration_route = 'intramuscular' AND institutes.institution_type = 'corporate research lab' AND institutes.institution_country = 'Turkey'
ORDER BY institutes.research_fields ASC
LIMIT 5;

----------------------------------------

-- Query 8 - SFWT
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
WHERE drug.administration_route = 'ophthalmic' AND institutes.institution_type = 'corporate research lab' AND institutes.institution_country = 'United States'
ORDER BY institutes.key_technologies DESC
LIMIT 10;

----------------------------------------

-- Query 9 - SFWT
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
WHERE drug.administration_route = 'ophthalmic' AND institutes.institution_type = 'not-for-profit charity' AND institutes.institution_country = 'Ukraine'
ORDER BY drug.manufacturer ASC
LIMIT 10;

----------------------------------------

-- Query 10 - SFWT
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
WHERE drug.administration_route = 'oral' AND institutes.institution_type = 'university-affiliated' AND institutes.institution_country = 'Ukraine'
ORDER BY drug.pharmaceutical_form DESC
LIMIT 5;

----------------------------------------

