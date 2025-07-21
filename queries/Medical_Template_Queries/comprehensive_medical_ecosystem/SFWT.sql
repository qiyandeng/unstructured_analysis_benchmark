-- comprehensive_medical_ecosystem - SFWT
-- ========================================

-- Query 1 - SFWT
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, disease.treatments, drug.pharmaceutical_form, drug.prescription_status, institutes.institution_type
-- Filter Count: 5
-- Estimated Result Rows: 10 (Value replacement: 40 attempts, 40 successful (range: 5-213))

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
WHERE disease.disease_type = 'others' AND disease.treatments = 'injection' AND drug.pharmaceutical_form = 'tablet' AND drug.prescription_status = 'over_the_counter' AND institutes.institution_type = 'public'
ORDER BY institutes.institution_country ASC
LIMIT 10;

----------------------------------------

-- Query 2 - SFWT
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, disease.treatments, drug.pharmaceutical_form, drug.prescription_status, institutes.institution_type
-- Filter Count: 5
-- Estimated Result Rows: 15 (Value replacement: 40 attempts, 39 successful (range: 1-213))

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
WHERE disease.disease_type = 'vascular' AND disease.treatments = 'dietary_intervention' AND drug.pharmaceutical_form = 'drop' AND drug.prescription_status = 'unclassified' AND institutes.institution_type = 'not-for-profit charity'
ORDER BY disease.prognosis ASC
LIMIT 15;

----------------------------------------

-- Query 3 - SFWT
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, disease.treatments, drug.pharmaceutical_form, drug.prescription_status, institutes.institution_type
-- Filter Count: 5
-- Estimated Result Rows: 15 (Value replacement: 40 attempts, 37 successful (range: 1-169))

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
WHERE disease.disease_type = 'secondary' AND disease.treatments = 'dietary_intervention' AND drug.pharmaceutical_form = 'powder' AND drug.prescription_status = 'prescription_only' AND institutes.institution_type = 'private'
ORDER BY drug.administration_route ASC
LIMIT 15;

----------------------------------------

-- Query 4 - SFWT
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, disease.treatments, drug.pharmaceutical_form, drug.prescription_status, institutes.institution_type
-- Filter Count: 5
-- Estimated Result Rows: 5 (Value replacement: 40 attempts, 40 successful (range: 5-53))

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
WHERE disease.disease_type = 'circadian rhythm sleep disorders' AND disease.treatments = 'dietary_intervention' AND drug.pharmaceutical_form = 'powder' AND drug.prescription_status = 'restricted' AND institutes.institution_type = 'private'
ORDER BY institutes.institution_name DESC
LIMIT 15;

----------------------------------------

-- Query 5 - SFWT
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, disease.treatments, drug.pharmaceutical_form, drug.prescription_status, institutes.institution_type
-- Filter Count: 5
-- Estimated Result Rows: 5 (Value replacement: 40 attempts, 40 successful (range: 5-108))

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
WHERE disease.disease_type = 'metabolic' AND disease.treatments = 'injection' AND drug.pharmaceutical_form = 'pills' AND drug.prescription_status = 'restricted' AND institutes.institution_type = 'public'
ORDER BY institutes.institution_country DESC
LIMIT 5;

----------------------------------------

-- Query 6 - SFWT
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, disease.treatments, drug.pharmaceutical_form, drug.prescription_status, institutes.institution_type
-- Filter Count: 5
-- Estimated Result Rows: 5 (Value replacement: 40 attempts, 40 successful (range: 5-29))

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
WHERE disease.disease_type = 'parasitic' AND disease.treatments = 'injection' AND drug.pharmaceutical_form = 'drop' AND drug.prescription_status = 'restricted' AND institutes.institution_type = 'not-for-profit charity'
ORDER BY disease.prognosis DESC
LIMIT 10;

----------------------------------------

-- Query 7 - SFWT
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, disease.treatments, drug.pharmaceutical_form, drug.prescription_status, institutes.institution_type
-- Filter Count: 5
-- Estimated Result Rows: 5 (Value replacement: 40 attempts, 40 successful (range: 5-213))

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
WHERE disease.disease_type = 'secondary' AND disease.treatments = 'oral_medication' AND drug.pharmaceutical_form = 'powder' AND drug.prescription_status = 'unclassified' AND institutes.institution_type = 'not-for-profit charity'
ORDER BY drug.prescription_status ASC
LIMIT 5;

----------------------------------------

-- Query 8 - SFWT
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, disease.treatments, drug.pharmaceutical_form, drug.prescription_status, institutes.institution_type
-- Filter Count: 5
-- Estimated Result Rows: 6 (Value replacement: 40 attempts, 38 successful (range: 1-213))

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
WHERE disease.disease_type = 'parasitic' AND disease.treatments = 'oral_medication' AND drug.pharmaceutical_form = 'powder' AND drug.prescription_status = 'prescription_only' AND institutes.institution_type = 'public'
ORDER BY drug.prescription_status ASC
LIMIT 15;

----------------------------------------

-- Query 9 - SFWT
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, disease.treatments, drug.pharmaceutical_form, drug.prescription_status, institutes.institution_type
-- Filter Count: 5
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
WHERE disease.disease_type = 'metabolic' AND disease.treatments = 'dietary_intervention' AND drug.pharmaceutical_form = 'dispersible tablet' AND drug.prescription_status = 'over_the_counter' AND institutes.institution_type = 'corporate research lab'
ORDER BY institutes.institution_name ASC
LIMIT 10;

----------------------------------------

-- Query 10 - SFWT
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, disease.treatments, drug.pharmaceutical_form, drug.prescription_status, institutes.institution_type
-- Filter Count: 5
-- Estimated Result Rows: 5 (Value replacement: 40 attempts, 40 successful (range: 5-213))

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
WHERE disease.disease_type = 'infectious_viral' AND disease.treatments = 'oral_medication' AND drug.pharmaceutical_form = 'tablet' AND drug.prescription_status = 'restricted' AND institutes.institution_type = 'private'
ORDER BY institutes.key_technologies DESC
LIMIT 10;

----------------------------------------

