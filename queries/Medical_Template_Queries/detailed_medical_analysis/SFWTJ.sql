-- detailed_medical_analysis - SFWTJ
-- ========================================

-- Query 1 - SFWTJ
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, disease.prognosis, drug.pharmaceutical_form, institutes.institution_type
-- Filter Count: 4
-- Estimated Result Rows: 5 (Value replacement: 40 attempts, 37 successful (range: 1-169))

CREATE TABLE disease (
    disease_id INTEGER PRIMARY KEY,
    disease_name VARCHAR(255),
    disease_type VARCHAR(255),
    pathogenesis VARCHAR(255),
    treatments VARCHAR(255),
    prognosis VARCHAR(255)
);

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

SELECT disease.disease_name, disease.disease_type, disease.pathogenesis, drug.generic_name
FROM disease
INNER JOIN drug ON disease.disease_name = drug.disease_name
INNER JOIN institutes ON FIND_IN_SET(disease.disease_name, REPLACE(institutes.research_diseases, '||', ',')) > 0
WHERE disease.disease_type = 'circadian rhythm sleep disorders' AND disease.prognosis = 'chronic_condition' AND drug.pharmaceutical_form = 'tablet' AND institutes.institution_type = 'private'
ORDER BY disease.pathogenesis DESC
LIMIT 5;

----------------------------------------

-- Query 2 - SFWTJ
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, disease.prognosis, drug.pharmaceutical_form, institutes.institution_type
-- Filter Count: 4
-- Estimated Result Rows: 10 (Value replacement: 40 attempts, 39 successful (range: 1-108))

CREATE TABLE disease (
    disease_id INTEGER PRIMARY KEY,
    disease_name VARCHAR(255),
    disease_type VARCHAR(255),
    pathogenesis VARCHAR(255),
    treatments VARCHAR(255),
    prognosis VARCHAR(255)
);

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

SELECT disease.disease_name, disease.disease_type, disease.pathogenesis, drug.generic_name
FROM disease
INNER JOIN drug ON disease.disease_name = drug.disease_name
INNER JOIN institutes ON FIND_IN_SET(disease.disease_name, REPLACE(institutes.research_diseases, '||', ',')) > 0
WHERE disease.disease_type = 'others' AND disease.prognosis = 'chronic_condition' AND drug.pharmaceutical_form = 'cream' AND institutes.institution_type = 'public'
ORDER BY institutes.institution_name ASC
LIMIT 10;

----------------------------------------

-- Query 3 - SFWTJ
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, disease.prognosis, drug.pharmaceutical_form, institutes.institution_type
-- Filter Count: 4
-- Estimated Result Rows: 8 (Value replacement: 40 attempts, 38 successful (range: 1-108))

CREATE TABLE disease (
    disease_id INTEGER PRIMARY KEY,
    disease_name VARCHAR(255),
    disease_type VARCHAR(255),
    pathogenesis VARCHAR(255),
    treatments VARCHAR(255),
    prognosis VARCHAR(255)
);

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

SELECT disease.disease_name, disease.disease_type, disease.pathogenesis, drug.generic_name
FROM disease
INNER JOIN drug ON disease.disease_name = drug.disease_name
INNER JOIN institutes ON FIND_IN_SET(disease.disease_name, REPLACE(institutes.research_diseases, '||', ',')) > 0
WHERE disease.disease_type = 'secondary' AND disease.prognosis = 'variable' AND drug.pharmaceutical_form = 'powder' AND institutes.institution_type = 'not-for-profit charity'
ORDER BY drug.pharmaceutical_form ASC
LIMIT 10;

----------------------------------------

-- Query 4 - SFWTJ
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, disease.prognosis, drug.pharmaceutical_form, institutes.institution_type
-- Filter Count: 4
-- Estimated Result Rows: 5 (Value replacement: 40 attempts, 40 successful (range: 6-169))

CREATE TABLE disease (
    disease_id INTEGER PRIMARY KEY,
    disease_name VARCHAR(255),
    disease_type VARCHAR(255),
    pathogenesis VARCHAR(255),
    treatments VARCHAR(255),
    prognosis VARCHAR(255)
);

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

SELECT disease.disease_name, disease.disease_type, disease.pathogenesis, drug.generic_name
FROM disease
INNER JOIN drug ON disease.disease_name = drug.disease_name
INNER JOIN institutes ON FIND_IN_SET(disease.disease_name, REPLACE(institutes.research_diseases, '||', ',')) > 0
WHERE disease.disease_type = 'others' AND disease.prognosis = 'remission_possible' AND drug.pharmaceutical_form = 'dispersible tablet' AND institutes.institution_type = 'private'
ORDER BY disease.treatments DESC
LIMIT 5;

----------------------------------------

-- Query 5 - SFWTJ
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, disease.prognosis, drug.pharmaceutical_form, institutes.institution_type
-- Filter Count: 4
-- Estimated Result Rows: 5 (Value replacement: 40 attempts, 38 successful (range: 1-108))

CREATE TABLE disease (
    disease_id INTEGER PRIMARY KEY,
    disease_name VARCHAR(255),
    disease_type VARCHAR(255),
    pathogenesis VARCHAR(255),
    treatments VARCHAR(255),
    prognosis VARCHAR(255)
);

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

SELECT disease.disease_name, disease.disease_type, disease.pathogenesis, drug.generic_name
FROM disease
INNER JOIN drug ON disease.disease_name = drug.disease_name
INNER JOIN institutes ON FIND_IN_SET(disease.disease_name, REPLACE(institutes.research_diseases, '||', ',')) > 0
WHERE disease.disease_type = 'others' AND disease.prognosis = 'high_mortality' AND drug.pharmaceutical_form = 'capsule' AND institutes.institution_type = 'corporate research lab'
ORDER BY drug.manufacturer DESC
LIMIT 5;

----------------------------------------

-- Query 6 - SFWTJ
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, disease.prognosis, drug.pharmaceutical_form, institutes.institution_type
-- Filter Count: 4
-- Estimated Result Rows: 5 (Value replacement: 40 attempts, 37 successful (range: 1-56))

CREATE TABLE disease (
    disease_id INTEGER PRIMARY KEY,
    disease_name VARCHAR(255),
    disease_type VARCHAR(255),
    pathogenesis VARCHAR(255),
    treatments VARCHAR(255),
    prognosis VARCHAR(255)
);

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

SELECT disease.disease_name, disease.disease_type, disease.pathogenesis, drug.generic_name
FROM disease
INNER JOIN drug ON disease.disease_name = drug.disease_name
INNER JOIN institutes ON FIND_IN_SET(disease.disease_name, REPLACE(institutes.research_diseases, '||', ',')) > 0
WHERE disease.disease_type = 'vascular' AND disease.prognosis = 'high_mortality' AND drug.pharmaceutical_form = 'drop' AND institutes.institution_type = 'private'
ORDER BY drug.prescription_status DESC
LIMIT 5;

----------------------------------------

-- Query 7 - SFWTJ
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, disease.prognosis, drug.pharmaceutical_form, institutes.institution_type
-- Filter Count: 4
-- Estimated Result Rows: 5 (Value replacement: 40 attempts, 40 successful (range: 6-169))

CREATE TABLE disease (
    disease_id INTEGER PRIMARY KEY,
    disease_name VARCHAR(255),
    disease_type VARCHAR(255),
    pathogenesis VARCHAR(255),
    treatments VARCHAR(255),
    prognosis VARCHAR(255)
);

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

SELECT disease.disease_name, disease.disease_type, disease.pathogenesis, drug.generic_name
FROM disease
INNER JOIN drug ON disease.disease_name = drug.disease_name
INNER JOIN institutes ON FIND_IN_SET(disease.disease_name, REPLACE(institutes.research_diseases, '||', ',')) > 0
WHERE disease.disease_type = 'secondary' AND disease.prognosis = 'high_mortality' AND drug.pharmaceutical_form = 'capsule' AND institutes.institution_type = 'private'
ORDER BY disease.disease_name ASC
LIMIT 5;

----------------------------------------

-- Query 8 - SFWTJ
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, disease.prognosis, drug.pharmaceutical_form, institutes.institution_type
-- Filter Count: 4
-- Estimated Result Rows: 5 (Value replacement: 40 attempts, 38 successful (range: 1-108))

CREATE TABLE disease (
    disease_id INTEGER PRIMARY KEY,
    disease_name VARCHAR(255),
    disease_type VARCHAR(255),
    pathogenesis VARCHAR(255),
    treatments VARCHAR(255),
    prognosis VARCHAR(255)
);

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

SELECT disease.disease_name, disease.disease_type, disease.pathogenesis, drug.generic_name
FROM disease
INNER JOIN drug ON disease.disease_name = drug.disease_name
INNER JOIN institutes ON FIND_IN_SET(disease.disease_name, REPLACE(institutes.research_diseases, '||', ',')) > 0
WHERE disease.disease_type = 'infectious_viral' AND disease.prognosis = 'high_recurrence_risk' AND drug.pharmaceutical_form = 'cream' AND institutes.institution_type = 'private'
ORDER BY institutes.institution_country ASC
LIMIT 5;

----------------------------------------

-- Query 9 - SFWTJ
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, disease.prognosis, drug.pharmaceutical_form, institutes.institution_type
-- Filter Count: 4
-- Estimated Result Rows: 10 (Value replacement: 40 attempts, 39 successful (range: 1-53))

CREATE TABLE disease (
    disease_id INTEGER PRIMARY KEY,
    disease_name VARCHAR(255),
    disease_type VARCHAR(255),
    pathogenesis VARCHAR(255),
    treatments VARCHAR(255),
    prognosis VARCHAR(255)
);

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

SELECT disease.disease_name, disease.disease_type, disease.pathogenesis, drug.generic_name
FROM disease
INNER JOIN drug ON disease.disease_name = drug.disease_name
INNER JOIN institutes ON FIND_IN_SET(disease.disease_name, REPLACE(institutes.research_diseases, '||', ',')) > 0
WHERE disease.disease_type = 'idiopathic' AND disease.prognosis = 'chronic_condition' AND drug.pharmaceutical_form = 'extended-release capsule' AND institutes.institution_type = 'not-for-profit charity'
ORDER BY disease.disease_name ASC
LIMIT 10;

----------------------------------------

-- Query 10 - SFWTJ
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, disease.prognosis, drug.pharmaceutical_form, institutes.institution_type
-- Filter Count: 4
-- Estimated Result Rows: 8 (Value replacement: 40 attempts, 38 successful (range: 1-56))

CREATE TABLE disease (
    disease_id INTEGER PRIMARY KEY,
    disease_name VARCHAR(255),
    disease_type VARCHAR(255),
    pathogenesis VARCHAR(255),
    treatments VARCHAR(255),
    prognosis VARCHAR(255)
);

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

SELECT disease.disease_name, disease.disease_type, disease.pathogenesis, drug.generic_name
FROM disease
INNER JOIN drug ON disease.disease_name = drug.disease_name
INNER JOIN institutes ON FIND_IN_SET(disease.disease_name, REPLACE(institutes.research_diseases, '||', ',')) > 0
WHERE disease.disease_type = 'infectious_viral' AND disease.prognosis = 'variable' AND drug.pharmaceutical_form = 'pills' AND institutes.institution_type = 'corporate research lab'
ORDER BY disease.prognosis DESC
LIMIT 15;

----------------------------------------

