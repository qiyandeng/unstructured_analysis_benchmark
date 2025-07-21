-- drug_institute_analysis - SFWT
-- ========================================

-- Query 1 - SFWT
-- Tables: drug, institutes
-- Filters: drug.prescription_status, institutes.institution_type
-- Filter Count: 2
-- Estimated Result Rows: 15 (Initial approach: relaxation level 0)

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
WHERE drug.prescription_status = 'unclassified' AND institutes.institution_type = 'university-affiliated'
ORDER BY institutes.key_technologies ASC
LIMIT 15;

----------------------------------------

-- Query 2 - SFWT
-- Tables: drug, institutes
-- Filters: drug.prescription_status, institutes.institution_type
-- Filter Count: 2
-- Estimated Result Rows: 10 (Initial approach: relaxation level 0)

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
WHERE drug.prescription_status = 'unclassified' AND institutes.institution_type = 'public'
ORDER BY drug.pharmaceutical_form DESC
LIMIT 10;

----------------------------------------

-- Query 3 - SFWT
-- Tables: drug, institutes
-- Filters: drug.prescription_status, institutes.institution_type
-- Filter Count: 2
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
WHERE drug.prescription_status = 'over_the_counter' AND institutes.institution_type = 'public'
ORDER BY institutes.institution_type ASC
LIMIT 5;

----------------------------------------

-- Query 4 - SFWT
-- Tables: drug, institutes
-- Filters: drug.prescription_status, institutes.institution_type
-- Filter Count: 2
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
WHERE drug.prescription_status = 'unclassified' AND institutes.institution_type = 'corporate research lab'
ORDER BY institutes.key_technologies ASC
LIMIT 5;

----------------------------------------

-- Query 5 - SFWT
-- Tables: drug, institutes
-- Filters: drug.prescription_status, institutes.institution_type
-- Filter Count: 2
-- Estimated Result Rows: 10 (Initial approach: relaxation level 0)

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
WHERE drug.prescription_status = 'over_the_counter' AND institutes.institution_type = 'not-for-profit charity'
ORDER BY drug.manufacturer DESC
LIMIT 10;

----------------------------------------

-- Query 6 - SFWT
-- Tables: drug, institutes
-- Filters: drug.prescription_status, institutes.institution_type
-- Filter Count: 2
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
WHERE drug.prescription_status = 'unclassified' AND institutes.institution_type = 'public'
ORDER BY institutes.research_fields ASC
LIMIT 5;

----------------------------------------

-- Query 7 - SFWT
-- Tables: drug, institutes
-- Filters: drug.prescription_status, institutes.institution_type
-- Filter Count: 2
-- Estimated Result Rows: 15 (Initial approach: relaxation level 0)

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
WHERE drug.prescription_status = 'unclassified' AND institutes.institution_type = 'university-affiliated'
ORDER BY drug.administration_route ASC
LIMIT 15;

----------------------------------------

-- Query 8 - SFWT
-- Tables: drug, institutes
-- Filters: drug.prescription_status, institutes.institution_type
-- Filter Count: 2
-- Estimated Result Rows: 15 (Initial approach: relaxation level 0)

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
WHERE drug.prescription_status = 'restricted' AND institutes.institution_type = 'public'
ORDER BY drug.administration_route ASC
LIMIT 15;

----------------------------------------

-- Query 9 - SFWT
-- Tables: drug, institutes
-- Filters: drug.prescription_status, institutes.institution_type
-- Filter Count: 2
-- Estimated Result Rows: 10 (Initial approach: relaxation level 0)

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
WHERE drug.prescription_status = 'prescription_only' AND institutes.institution_type = 'public'
ORDER BY drug.manufacturer DESC
LIMIT 10;

----------------------------------------

-- Query 10 - SFWT
-- Tables: drug, institutes
-- Filters: drug.prescription_status, institutes.institution_type
-- Filter Count: 2
-- Estimated Result Rows: 10 (Initial approach: relaxation level 0)

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
WHERE drug.prescription_status = 'restricted' AND institutes.institution_type = 'not-for-profit charity'
ORDER BY drug.prescription_status ASC
LIMIT 10;

----------------------------------------

