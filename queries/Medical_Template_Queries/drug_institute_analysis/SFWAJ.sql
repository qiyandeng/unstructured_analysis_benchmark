-- drug_institute_analysis - SFWAJ
-- ========================================

-- Query 1 - SFWAJ
-- Tables: drug, institutes
-- Filters: drug.prescription_status, institutes.institution_type
-- Filter Count: 2
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
WHERE drug.prescription_status = 'over_the_counter' AND institutes.institution_type = 'public';

----------------------------------------

-- Query 2 - SFWAJ
-- Tables: drug, institutes
-- Filters: drug.prescription_status, institutes.institution_type
-- Filter Count: 2
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
WHERE drug.prescription_status = 'unclassified' AND institutes.institution_type = 'private';

----------------------------------------

-- Query 3 - SFWAJ
-- Tables: drug, institutes
-- Filters: drug.prescription_status, institutes.institution_type
-- Filter Count: 2
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
WHERE drug.prescription_status = 'restricted' AND institutes.institution_type = 'corporate research lab';

----------------------------------------

-- Query 4 - SFWAJ
-- Tables: drug, institutes
-- Filters: drug.prescription_status, institutes.institution_type
-- Filter Count: 2
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
WHERE drug.prescription_status = 'over_the_counter' AND institutes.institution_type = 'public';

----------------------------------------

-- Query 5 - SFWAJ
-- Tables: drug, institutes
-- Filters: drug.prescription_status, institutes.institution_type
-- Filter Count: 2
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
WHERE drug.prescription_status = 'over_the_counter' AND institutes.institution_type = 'corporate research lab';

----------------------------------------

-- Query 6 - SFWAJ
-- Tables: drug, institutes
-- Filters: drug.prescription_status, institutes.institution_type
-- Filter Count: 2
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
WHERE drug.prescription_status = 'prescription_only' AND institutes.institution_type = 'university-affiliated';

----------------------------------------

-- Query 7 - SFWAJ
-- Tables: drug, institutes
-- Filters: drug.prescription_status, institutes.institution_type
-- Filter Count: 2
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
WHERE drug.prescription_status = 'unclassified' AND institutes.institution_type = 'private';

----------------------------------------

-- Query 8 - SFWAJ
-- Tables: drug, institutes
-- Filters: drug.prescription_status, institutes.institution_type
-- Filter Count: 2
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
WHERE drug.prescription_status = 'prescription_only' AND institutes.institution_type = 'public';

----------------------------------------

-- Query 9 - SFWAJ
-- Tables: drug, institutes
-- Filters: drug.prescription_status, institutes.institution_type
-- Filter Count: 2
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
WHERE drug.prescription_status = 'restricted' AND institutes.institution_type = 'corporate research lab';

----------------------------------------

-- Query 10 - SFWAJ
-- Tables: drug, institutes
-- Filters: drug.prescription_status, institutes.institution_type
-- Filter Count: 2
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
WHERE drug.prescription_status = 'unclassified' AND institutes.institution_type = 'private';

----------------------------------------

