-- drug_join_analysis - SFWA
-- ========================================

-- Query 1 - SFWA
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

-- Query 2 - SFWA
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

-- Query 3 - SFWA
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

-- Query 4 - SFWA
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
WHERE drug.pharmaceutical_form = 'plaster';

----------------------------------------

-- Query 5 - SFWA
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
WHERE drug.pharmaceutical_form = 'tablet';

----------------------------------------

-- Query 6 - SFWA
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

-- Query 7 - SFWA
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

-- Query 8 - SFWA
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

-- Query 9 - SFWA
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
WHERE drug.pharmaceutical_form = 'extended-release capsule';

----------------------------------------

-- Query 10 - SFWA
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

