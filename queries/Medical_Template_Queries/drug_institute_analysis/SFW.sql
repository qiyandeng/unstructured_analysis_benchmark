-- drug_institute_analysis - SFW
-- ========================================

-- Query 1 - SFW
-- Tables: drug, institutes
-- Filters: drug.prescription_status, institutes.institution_type
-- Filter Count: 2
-- Estimated Result Rows: 18 (Initial approach: relaxation level 0)

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
WHERE drug.prescription_status = 'unclassified' AND institutes.institution_type = 'corporate research lab';

----------------------------------------

-- Query 2 - SFW
-- Tables: drug, institutes
-- Filters: drug.prescription_status, institutes.institution_type
-- Filter Count: 2
-- Estimated Result Rows: 18 (Initial approach: relaxation level 0)

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
WHERE drug.prescription_status = 'restricted' AND institutes.institution_type = 'public';

----------------------------------------

-- Query 3 - SFW
-- Tables: drug, institutes
-- Filters: drug.prescription_status, institutes.institution_type
-- Filter Count: 2
-- Estimated Result Rows: 18 (Initial approach: relaxation level 0)

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
WHERE drug.prescription_status = 'restricted' AND institutes.institution_type = 'public';

----------------------------------------

-- Query 4 - SFW
-- Tables: drug, institutes
-- Filters: drug.prescription_status, institutes.institution_type
-- Filter Count: 2
-- Estimated Result Rows: 18 (Initial approach: relaxation level 0)

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
WHERE drug.prescription_status = 'unclassified' AND institutes.institution_type = 'not-for-profit charity';

----------------------------------------

-- Query 5 - SFW
-- Tables: drug, institutes
-- Filters: drug.prescription_status, institutes.institution_type
-- Filter Count: 2
-- Estimated Result Rows: 18 (Initial approach: relaxation level 0)

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
WHERE drug.prescription_status = 'unclassified' AND institutes.institution_type = 'university-affiliated';

----------------------------------------

-- Query 6 - SFW
-- Tables: drug, institutes
-- Filters: drug.prescription_status, institutes.institution_type
-- Filter Count: 2
-- Estimated Result Rows: 18 (Initial approach: relaxation level 0)

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
WHERE drug.prescription_status = 'over_the_counter' AND institutes.institution_type = 'public';

----------------------------------------

-- Query 7 - SFW
-- Tables: drug, institutes
-- Filters: drug.prescription_status, institutes.institution_type
-- Filter Count: 2
-- Estimated Result Rows: 18 (Initial approach: relaxation level 0)

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
WHERE drug.prescription_status = 'unclassified' AND institutes.institution_type = 'public';

----------------------------------------

-- Query 8 - SFW
-- Tables: drug, institutes
-- Filters: drug.prescription_status, institutes.institution_type
-- Filter Count: 2
-- Estimated Result Rows: 18 (Initial approach: relaxation level 0)

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
WHERE drug.prescription_status = 'prescription_only' AND institutes.institution_type = 'not-for-profit charity';

----------------------------------------

-- Query 9 - SFW
-- Tables: drug, institutes
-- Filters: drug.prescription_status, institutes.institution_type
-- Filter Count: 2
-- Estimated Result Rows: 18 (Initial approach: relaxation level 0)

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
WHERE drug.prescription_status = 'unclassified' AND institutes.institution_type = 'public';

----------------------------------------

-- Query 10 - SFW
-- Tables: drug, institutes
-- Filters: drug.prescription_status, institutes.institution_type
-- Filter Count: 2
-- Estimated Result Rows: 18 (Initial approach: relaxation level 0)

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
WHERE drug.prescription_status = 'restricted' AND institutes.institution_type = 'corporate research lab';

----------------------------------------

