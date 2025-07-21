-- comprehensive_medical_ecosystem - SFWGJ
-- ========================================

-- Query 1 - SFWGJ
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, disease.treatments, drug.pharmaceutical_form, drug.prescription_status, institutes.institution_type
-- Filter Count: 5
-- Estimated Result Rows: 6 (Value replacement: 40 attempts, 40 successful (range: 5-213))

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
WHERE disease.disease_type = 'circadian rhythm sleep disorders' AND disease.treatments = 'oral_medication' AND drug.pharmaceutical_form = 'powder' AND drug.prescription_status = 'unclassified' AND institutes.institution_type = 'public'
GROUP BY disease.prognosis;

----------------------------------------

-- Query 2 - SFWGJ
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, disease.treatments, drug.pharmaceutical_form, drug.prescription_status, institutes.institution_type
-- Filter Count: 5
-- Estimated Result Rows: 17 (Value replacement: 40 attempts, 40 successful (range: 5-213))

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
WHERE disease.disease_type = 'secondary' AND disease.treatments = 'oral_medication' AND drug.pharmaceutical_form = 'extended-release capsule' AND drug.prescription_status = 'prescription_only' AND institutes.institution_type = 'public'
GROUP BY disease.disease_type;

----------------------------------------

-- Query 3 - SFWGJ
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, disease.treatments, drug.pharmaceutical_form, drug.prescription_status, institutes.institution_type
-- Filter Count: 5
-- Estimated Result Rows: 1 (Value replacement: 40 attempts, 39 successful (range: 1-213))

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
WHERE disease.disease_type = 'others' AND disease.treatments = 'oral_medication' AND drug.pharmaceutical_form = 'pills' AND drug.prescription_status = 'restricted' AND institutes.institution_type = 'public'
GROUP BY disease.prognosis;

----------------------------------------

-- Query 4 - SFWGJ
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, disease.treatments, drug.pharmaceutical_form, drug.prescription_status, institutes.institution_type
-- Filter Count: 5
-- Estimated Result Rows: 2 (Value replacement: 40 attempts, 40 successful (range: 5-213))

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
WHERE disease.disease_type = 'parasitic' AND disease.treatments = 'dietary_intervention' AND drug.pharmaceutical_form = 'pills' AND drug.prescription_status = 'prescription_only' AND institutes.institution_type = 'corporate research lab'
GROUP BY disease.pathogenesis;

----------------------------------------

-- Query 5 - SFWGJ
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
WHERE disease.disease_type = 'vascular' AND disease.treatments = 'dietary_intervention' AND drug.pharmaceutical_form = 'dispersible tablet' AND drug.prescription_status = 'over_the_counter' AND institutes.institution_type = 'public'
GROUP BY drug.administration_route;

----------------------------------------

-- Query 6 - SFWGJ
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, disease.treatments, drug.pharmaceutical_form, drug.prescription_status, institutes.institution_type
-- Filter Count: 5
-- Estimated Result Rows: 1 (Value replacement: 40 attempts, 40 successful (range: 5-213))

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
WHERE disease.disease_type = 'parasitic' AND disease.treatments = 'oral_medication' AND drug.pharmaceutical_form = 'tablet' AND drug.prescription_status = 'restricted' AND institutes.institution_type = 'not-for-profit charity'
GROUP BY disease.treatments;

----------------------------------------

-- Query 7 - SFWGJ
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, disease.treatments, drug.pharmaceutical_form, drug.prescription_status, institutes.institution_type
-- Filter Count: 5
-- Estimated Result Rows: 5 (Value replacement: 40 attempts, 39 successful (range: 1-213))

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
WHERE disease.disease_type = 'vascular' AND disease.treatments = 'dietary_intervention' AND drug.pharmaceutical_form = 'pills' AND drug.prescription_status = 'over_the_counter' AND institutes.institution_type = 'private'
GROUP BY institutes.institution_type;

----------------------------------------

-- Query 8 - SFWGJ
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, disease.treatments, drug.pharmaceutical_form, drug.prescription_status, institutes.institution_type
-- Filter Count: 5
-- Estimated Result Rows: 1 (Value replacement: 40 attempts, 38 successful (range: 1-169))

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
WHERE disease.disease_type = 'parasitic' AND disease.treatments = 'injection' AND drug.pharmaceutical_form = 'pills' AND drug.prescription_status = 'restricted' AND institutes.institution_type = 'corporate research lab'
GROUP BY disease.treatments;

----------------------------------------

-- Query 9 - SFWGJ
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
WHERE disease.disease_type = 'idiopathic' AND disease.treatments = 'oral_medication' AND drug.pharmaceutical_form = 'extended-release capsule' AND drug.prescription_status = 'over_the_counter' AND institutes.institution_type = 'private'
GROUP BY drug.administration_route;

----------------------------------------

-- Query 10 - SFWGJ
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, disease.treatments, drug.pharmaceutical_form, drug.prescription_status, institutes.institution_type
-- Filter Count: 5
-- Estimated Result Rows: 7 (Value replacement: 40 attempts, 38 successful (range: 1-213))

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
WHERE disease.disease_type = 'idiopathic' AND disease.treatments = 'oral_medication' AND drug.pharmaceutical_form = 'dispersible tablet' AND drug.prescription_status = 'prescription_only' AND institutes.institution_type = 'private'
GROUP BY disease.disease_type;

----------------------------------------

