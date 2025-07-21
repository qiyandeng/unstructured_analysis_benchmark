-- drug_manufacturer_research - SFWA
-- ========================================

-- Query 1 - SFWA
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

SELECT COUNT(*)
FROM drug
INNER JOIN institutes ON drug.manufacturer = institutes.institution_name
WHERE drug.administration_route = 'ophthalmic' AND institutes.institution_type = 'private' AND institutes.institution_country = 'Italy';

----------------------------------------

-- Query 2 - SFWA
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

SELECT COUNT(*)
FROM drug
INNER JOIN institutes ON drug.manufacturer = institutes.institution_name
WHERE drug.administration_route = 'oral' AND institutes.institution_type = 'public' AND institutes.institution_country = 'Germany';

----------------------------------------

-- Query 3 - SFWA
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

SELECT COUNT(*)
FROM drug
INNER JOIN institutes ON drug.manufacturer = institutes.institution_name
WHERE drug.administration_route = 'subcutaneous' AND institutes.institution_type = 'public' AND institutes.institution_country = 'France';

----------------------------------------

-- Query 4 - SFWA
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

SELECT COUNT(*)
FROM drug
INNER JOIN institutes ON drug.manufacturer = institutes.institution_name
WHERE drug.administration_route = 'oral' AND institutes.institution_type = 'university-affiliated' AND institutes.institution_country = 'Canada';

----------------------------------------

-- Query 5 - SFWA
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

SELECT COUNT(*)
FROM drug
INNER JOIN institutes ON drug.manufacturer = institutes.institution_name
WHERE drug.administration_route = 'rectal' AND institutes.institution_type = 'corporate research lab' AND institutes.institution_country = 'Turkey';

----------------------------------------

-- Query 6 - SFWA
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

SELECT COUNT(*)
FROM drug
INNER JOIN institutes ON drug.manufacturer = institutes.institution_name
WHERE drug.administration_route = 'ophthalmic' AND institutes.institution_type = 'university-affiliated' AND institutes.institution_country = 'Australia';

----------------------------------------

-- Query 7 - SFWA
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

SELECT COUNT(*)
FROM drug
INNER JOIN institutes ON drug.manufacturer = institutes.institution_name
WHERE drug.administration_route = 'other' AND institutes.institution_type = 'public' AND institutes.institution_country = 'Vietnam';

----------------------------------------

-- Query 8 - SFWA
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

SELECT COUNT(*)
FROM drug
INNER JOIN institutes ON drug.manufacturer = institutes.institution_name
WHERE drug.administration_route = 'transdermal' AND institutes.institution_type = 'corporate research lab' AND institutes.institution_country = 'Hong Kong';

----------------------------------------

-- Query 9 - SFWA
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

SELECT COUNT(*)
FROM drug
INNER JOIN institutes ON drug.manufacturer = institutes.institution_name
WHERE drug.administration_route = 'injection' AND institutes.institution_type = 'public' AND institutes.institution_country = 'South Africa';

----------------------------------------

-- Query 10 - SFWA
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

SELECT COUNT(*)
FROM drug
INNER JOIN institutes ON drug.manufacturer = institutes.institution_name
WHERE drug.administration_route = 'injection' AND institutes.institution_type = 'university-affiliated' AND institutes.institution_country = 'Mexico';

----------------------------------------

