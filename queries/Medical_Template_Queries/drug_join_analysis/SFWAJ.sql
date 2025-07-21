-- drug_join_analysis - SFWAJ
-- ========================================

-- Query 1 - SFWAJ
-- Tables: drug, institutes
-- Filters: drug.pharmaceutical_form
-- Filter Count: 1
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
WHERE drug.pharmaceutical_form = 'liquid';

----------------------------------------

-- Query 2 - SFWAJ
-- Tables: drug, institutes
-- Filters: drug.pharmaceutical_form
-- Filter Count: 1
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
WHERE drug.pharmaceutical_form = 'gel';

----------------------------------------

-- Query 3 - SFWAJ
-- Tables: drug, institutes
-- Filters: drug.pharmaceutical_form
-- Filter Count: 1
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
WHERE drug.pharmaceutical_form = 'patch';

----------------------------------------

-- Query 4 - SFWAJ
-- Tables: drug, institutes
-- Filters: drug.pharmaceutical_form
-- Filter Count: 1
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
WHERE drug.pharmaceutical_form = 'capsule';

----------------------------------------

-- Query 5 - SFWAJ
-- Tables: drug, institutes
-- Filters: drug.pharmaceutical_form
-- Filter Count: 1
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
WHERE drug.pharmaceutical_form = 'gel-cap';

----------------------------------------

-- Query 6 - SFWAJ
-- Tables: drug, institutes
-- Filters: drug.pharmaceutical_form
-- Filter Count: 1
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
WHERE drug.pharmaceutical_form = 'ointment';

----------------------------------------

-- Query 7 - SFWAJ
-- Tables: drug, institutes
-- Filters: drug.pharmaceutical_form
-- Filter Count: 1
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
WHERE drug.pharmaceutical_form = 'patch';

----------------------------------------

-- Query 8 - SFWAJ
-- Tables: drug, institutes
-- Filters: drug.pharmaceutical_form
-- Filter Count: 1
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
WHERE drug.pharmaceutical_form = 'solution';

----------------------------------------

-- Query 9 - SFWAJ
-- Tables: drug, institutes
-- Filters: drug.pharmaceutical_form
-- Filter Count: 1
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
WHERE drug.pharmaceutical_form = 'powder';

----------------------------------------

-- Query 10 - SFWAJ
-- Tables: drug, institutes
-- Filters: drug.pharmaceutical_form
-- Filter Count: 1
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
WHERE drug.pharmaceutical_form = 'drop';

----------------------------------------

