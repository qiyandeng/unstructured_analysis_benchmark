-- detailed_medical_analysis - SFAG
-- ========================================

-- Query 1 - SFAG
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, disease.prognosis, drug.pharmaceutical_form, institutes.institution_type
-- Filter Count: 4
-- Estimated Result Rows: 18 (Value replacement: 40 attempts, 37 successful (range: 1-108))

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
WHERE disease.disease_type = 'circadian rhythm sleep disorders' AND disease.prognosis = 'chronic_condition' AND drug.pharmaceutical_form = 'powder' AND institutes.institution_type = 'public';

----------------------------------------

-- Query 2 - SFAG
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, disease.prognosis, drug.pharmaceutical_form, institutes.institution_type
-- Filter Count: 4
-- Estimated Result Rows: 18 (Value replacement: 40 attempts, 38 successful (range: 1-108))

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
WHERE disease.disease_type = 'secondary' AND disease.prognosis = 'high_recurrence_risk' AND drug.pharmaceutical_form = 'powder' AND institutes.institution_type = 'corporate research lab';

----------------------------------------

-- Query 3 - SFAG
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, disease.prognosis, drug.pharmaceutical_form, institutes.institution_type
-- Filter Count: 4
-- Estimated Result Rows: 14 (Value replacement: 40 attempts, 38 successful (range: 1-53))

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
WHERE disease.disease_type = 'others' AND disease.prognosis = 'chronic_condition' AND drug.pharmaceutical_form = 'extended-release capsule' AND institutes.institution_type = 'not-for-profit charity';

----------------------------------------

-- Query 4 - SFAG
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, disease.prognosis, drug.pharmaceutical_form, institutes.institution_type
-- Filter Count: 4
-- Estimated Result Rows: 8 (Value replacement: 40 attempts, 37 successful (range: 1-108))

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
WHERE disease.disease_type = 'circadian rhythm sleep disorders' AND disease.prognosis = 'variable' AND drug.pharmaceutical_form = 'powder' AND institutes.institution_type = 'corporate research lab';

----------------------------------------

-- Query 5 - SFAG
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, disease.prognosis, drug.pharmaceutical_form, institutes.institution_type
-- Filter Count: 4
-- Estimated Result Rows: 9 (Value replacement: 40 attempts, 38 successful (range: 1-108))

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
WHERE disease.disease_type = 'secondary' AND disease.prognosis = 'high_mortality' AND drug.pharmaceutical_form = 'cream' AND institutes.institution_type = 'corporate research lab';

----------------------------------------

-- Query 6 - SFAG
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, disease.prognosis, drug.pharmaceutical_form, institutes.institution_type
-- Filter Count: 4
-- Estimated Result Rows: 18 (Value replacement: 40 attempts, 37 successful (range: 1-169))

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
WHERE disease.disease_type = 'infectious_viral' AND disease.prognosis = 'chronic_condition' AND drug.pharmaceutical_form = 'powder' AND institutes.institution_type = 'not-for-profit charity';

----------------------------------------

-- Query 7 - SFAG
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, disease.prognosis, drug.pharmaceutical_form, institutes.institution_type
-- Filter Count: 4
-- Estimated Result Rows: 15 (Value replacement: 40 attempts, 38 successful (range: 1-56))

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
WHERE disease.disease_type = 'metabolic' AND disease.prognosis = 'remission_possible' AND drug.pharmaceutical_form = 'powder' AND institutes.institution_type = 'corporate research lab';

----------------------------------------

-- Query 8 - SFAG
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, disease.prognosis, drug.pharmaceutical_form, institutes.institution_type
-- Filter Count: 4
-- Estimated Result Rows: 12 (Value replacement: 40 attempts, 35 successful (range: 1-56))

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
WHERE disease.disease_type = 'others' AND disease.prognosis = 'high_recurrence_risk' AND drug.pharmaceutical_form = 'cream' AND institutes.institution_type = 'private';

----------------------------------------

-- Query 9 - SFAG
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, disease.prognosis, drug.pharmaceutical_form, institutes.institution_type
-- Filter Count: 4
-- Estimated Result Rows: 14 (Value replacement: 40 attempts, 39 successful (range: 1-169))

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
WHERE disease.disease_type = 'others' AND disease.prognosis = 'remission_possible' AND drug.pharmaceutical_form = 'drop' AND institutes.institution_type = 'university-affiliated';

----------------------------------------

-- Query 10 - SFAG
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, disease.prognosis, drug.pharmaceutical_form, institutes.institution_type
-- Filter Count: 4
-- Estimated Result Rows: 14 (Value replacement: 40 attempts, 36 successful (range: 1-169))

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
WHERE disease.disease_type = 'others' AND disease.prognosis = 'high_recurrence_risk' AND drug.pharmaceutical_form = 'dispersible tablet' AND institutes.institution_type = 'corporate research lab';

----------------------------------------

