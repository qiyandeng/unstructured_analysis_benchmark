-- comprehensive_medical_ecosystem - SFAGJ
-- ========================================

-- Query 1 - SFAGJ
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, disease.treatments, drug.pharmaceutical_form, drug.prescription_status, institutes.institution_type
-- Filter Count: 5
-- Estimated Result Rows: 29 (Value replacement: 40 attempts, 39 successful (range: 1-213))

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
WHERE disease.disease_type = 'vascular' AND disease.treatments = 'dietary_intervention' AND drug.pharmaceutical_form = 'drop' AND drug.prescription_status = 'prescription_only' AND institutes.institution_type = 'university-affiliated';

----------------------------------------

-- Query 2 - SFAGJ
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, disease.treatments, drug.pharmaceutical_form, drug.prescription_status, institutes.institution_type
-- Filter Count: 5
-- Estimated Result Rows: 6 (Value replacement: 40 attempts, 38 successful (range: 1-108))

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
WHERE disease.disease_type = 'parasitic' AND disease.treatments = 'injection' AND drug.pharmaceutical_form = 'cream' AND drug.prescription_status = 'unclassified' AND institutes.institution_type = 'private';

----------------------------------------

-- Query 3 - SFAGJ
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
WHERE disease.disease_type = 'parasitic' AND disease.treatments = 'dietary_intervention' AND drug.pharmaceutical_form = 'cream' AND drug.prescription_status = 'unclassified' AND institutes.institution_type = 'corporate research lab';

----------------------------------------

-- Query 4 - SFAGJ
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, disease.treatments, drug.pharmaceutical_form, drug.prescription_status, institutes.institution_type
-- Filter Count: 5
-- Estimated Result Rows: 12 (Value replacement: 40 attempts, 40 successful (range: 5-108))

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
WHERE disease.disease_type = 'vascular' AND disease.treatments = 'dietary_intervention' AND drug.pharmaceutical_form = 'cream' AND drug.prescription_status = 'unclassified' AND institutes.institution_type = 'not-for-profit charity';

----------------------------------------

-- Query 5 - SFAGJ
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, disease.treatments, drug.pharmaceutical_form, drug.prescription_status, institutes.institution_type
-- Filter Count: 5
-- Estimated Result Rows: 24 (Value replacement: 40 attempts, 39 successful (range: 1-213))

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
WHERE disease.disease_type = 'idiopathic' AND disease.treatments = 'oral_medication' AND drug.pharmaceutical_form = 'drop' AND drug.prescription_status = 'prescription_only' AND institutes.institution_type = 'not-for-profit charity';

----------------------------------------

-- Query 6 - SFAGJ
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
WHERE disease.disease_type = 'metabolic' AND disease.treatments = 'injection' AND drug.pharmaceutical_form = 'pills' AND drug.prescription_status = 'restricted' AND institutes.institution_type = 'not-for-profit charity';

----------------------------------------

-- Query 7 - SFAGJ
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, disease.treatments, drug.pharmaceutical_form, drug.prescription_status, institutes.institution_type
-- Filter Count: 5
-- Estimated Result Rows: 18 (Value replacement: 40 attempts, 39 successful (range: 1-213))

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
WHERE disease.disease_type = 'vascular' AND disease.treatments = 'dietary_intervention' AND drug.pharmaceutical_form = 'powder' AND drug.prescription_status = 'prescription_only' AND institutes.institution_type = 'university-affiliated';

----------------------------------------

-- Query 8 - SFAGJ
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
WHERE disease.disease_type = 'idiopathic' AND disease.treatments = 'dietary_intervention' AND drug.pharmaceutical_form = 'pills' AND drug.prescription_status = 'restricted' AND institutes.institution_type = 'public';

----------------------------------------

-- Query 9 - SFAGJ
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, disease.treatments, drug.pharmaceutical_form, drug.prescription_status, institutes.institution_type
-- Filter Count: 5
-- Estimated Result Rows: 5 (Value replacement: 40 attempts, 37 successful (range: 1-213))

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
WHERE disease.disease_type = 'metabolic' AND disease.treatments = 'injection' AND drug.pharmaceutical_form = 'tablet' AND drug.prescription_status = 'restricted' AND institutes.institution_type = 'not-for-profit charity';

----------------------------------------

-- Query 10 - SFAGJ
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, disease.treatments, drug.pharmaceutical_form, drug.prescription_status, institutes.institution_type
-- Filter Count: 5
-- Estimated Result Rows: 15 (Value replacement: 40 attempts, 39 successful (range: 1-56))

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
WHERE disease.disease_type = 'metabolic' AND disease.treatments = 'oral_medication' AND drug.pharmaceutical_form = 'powder' AND drug.prescription_status = 'prescription_only' AND institutes.institution_type = 'corporate research lab';

----------------------------------------

