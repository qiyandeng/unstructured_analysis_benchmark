-- drug_institute_analysis - SFWG
-- ========================================

-- Query 1 - SFWG
-- Tables: drug, institutes
-- Filters: drug.prescription_status, institutes.institution_type
-- Filter Count: 2
-- Estimated Result Rows: 6 (Initial approach: relaxation level 0)

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
GROUP BY drug.prescription_status;

----------------------------------------

-- Query 2 - SFWG
-- Tables: drug, institutes
-- Filters: drug.prescription_status, institutes.institution_type
-- Filter Count: 2
-- Estimated Result Rows: 6 (Initial approach: relaxation level 0)

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
WHERE drug.prescription_status = 'prescription_only' AND institutes.institution_type = 'private'
GROUP BY drug.prescription_status;

----------------------------------------

-- Query 3 - SFWG
-- Tables: drug, institutes
-- Filters: drug.prescription_status, institutes.institution_type
-- Filter Count: 2
-- Estimated Result Rows: 6 (Initial approach: relaxation level 0)

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
WHERE drug.prescription_status = 'unclassified' AND institutes.institution_type = 'private'
GROUP BY drug.pharmaceutical_form;

----------------------------------------

-- Query 4 - SFWG
-- Tables: drug, institutes
-- Filters: drug.prescription_status, institutes.institution_type
-- Filter Count: 2
-- Estimated Result Rows: 6 (Initial approach: relaxation level 0)

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
WHERE drug.prescription_status = 'prescription_only' AND institutes.institution_type = 'not-for-profit charity'
GROUP BY drug.pharmaceutical_form;

----------------------------------------

-- Query 5 - SFWG
-- Tables: drug, institutes
-- Filters: drug.prescription_status, institutes.institution_type
-- Filter Count: 2
-- Estimated Result Rows: 6 (Initial approach: relaxation level 0)

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
WHERE drug.prescription_status = 'prescription_only' AND institutes.institution_type = 'university-affiliated'
GROUP BY drug.pharmaceutical_form;

----------------------------------------

-- Query 6 - SFWG
-- Tables: drug, institutes
-- Filters: drug.prescription_status, institutes.institution_type
-- Filter Count: 2
-- Estimated Result Rows: 6 (Initial approach: relaxation level 0)

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
WHERE drug.prescription_status = 'restricted' AND institutes.institution_type = 'university-affiliated'
GROUP BY drug.prescription_status;

----------------------------------------

-- Query 7 - SFWG
-- Tables: drug, institutes
-- Filters: drug.prescription_status, institutes.institution_type
-- Filter Count: 2
-- Estimated Result Rows: 6 (Initial approach: relaxation level 0)

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
GROUP BY drug.prescription_status;

----------------------------------------

-- Query 8 - SFWG
-- Tables: drug, institutes
-- Filters: drug.prescription_status, institutes.institution_type
-- Filter Count: 2
-- Estimated Result Rows: 6 (Initial approach: relaxation level 0)

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
WHERE drug.prescription_status = 'unclassified' AND institutes.institution_type = 'not-for-profit charity'
GROUP BY drug.prescription_status;

----------------------------------------

-- Query 9 - SFWG
-- Tables: drug, institutes
-- Filters: drug.prescription_status, institutes.institution_type
-- Filter Count: 2
-- Estimated Result Rows: 6 (Initial approach: relaxation level 0)

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
WHERE drug.prescription_status = 'over_the_counter' AND institutes.institution_type = 'university-affiliated'
GROUP BY drug.administration_route;

----------------------------------------

-- Query 10 - SFWG
-- Tables: drug, institutes
-- Filters: drug.prescription_status, institutes.institution_type
-- Filter Count: 2
-- Estimated Result Rows: 6 (Initial approach: relaxation level 0)

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
WHERE drug.prescription_status = 'over_the_counter' AND institutes.institution_type = 'corporate research lab'
GROUP BY institutes.institution_type;

----------------------------------------

