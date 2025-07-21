-- comprehensive_disease_drug - SFWG
-- ========================================

-- Query 1 - SFWG
-- Tables: disease, drug
-- Filters: disease.disease_type, disease.treatments, drug.pharmaceutical_form
-- Filter Count: 3
-- Estimated Result Rows: 2 (Initial approach: relaxation level 0)

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

SELECT disease.disease_name, disease.disease_type, disease.pathogenesis, drug.generic_name
FROM disease
INNER JOIN drug ON disease.disease_name = drug.disease_name
WHERE disease.disease_type = 'vascular' AND disease.treatments = 'dietary_intervention' AND drug.pharmaceutical_form = 'cream'
GROUP BY disease.treatments;

----------------------------------------

-- Query 2 - SFWG
-- Tables: disease, drug
-- Filters: disease.disease_type, disease.treatments, drug.pharmaceutical_form
-- Filter Count: 3
-- Estimated Result Rows: 2 (Initial approach: relaxation level 0)

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

SELECT disease.disease_name, disease.disease_type, disease.pathogenesis, drug.generic_name
FROM disease
INNER JOIN drug ON disease.disease_name = drug.disease_name
WHERE disease.disease_type = 'vascular' AND disease.treatments = 'oral_medication' AND drug.pharmaceutical_form = 'solution'
GROUP BY drug.pharmaceutical_form;

----------------------------------------

-- Query 3 - SFWG
-- Tables: disease, drug
-- Filters: disease.disease_type, disease.treatments, drug.pharmaceutical_form
-- Filter Count: 3
-- Estimated Result Rows: 2 (Initial approach: relaxation level 0)

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

SELECT disease.disease_name, disease.disease_type, disease.pathogenesis, drug.generic_name
FROM disease
INNER JOIN drug ON disease.disease_name = drug.disease_name
WHERE disease.disease_type = 'endocrine' AND disease.treatments = 'dietary_intervention' AND drug.pharmaceutical_form = 'dispersible tablet'
GROUP BY drug.pharmaceutical_form;

----------------------------------------

-- Query 4 - SFWG
-- Tables: disease, drug
-- Filters: disease.disease_type, disease.treatments, drug.pharmaceutical_form
-- Filter Count: 3
-- Estimated Result Rows: 2 (Initial approach: relaxation level 0)

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

SELECT disease.disease_name, disease.disease_type, disease.pathogenesis, drug.generic_name
FROM disease
INNER JOIN drug ON disease.disease_name = drug.disease_name
WHERE disease.disease_type = 'idiopathic' AND disease.treatments = 'oral_medication' AND drug.pharmaceutical_form = 'plaster'
GROUP BY disease.pathogenesis;

----------------------------------------

-- Query 5 - SFWG
-- Tables: disease, drug
-- Filters: disease.disease_type, disease.treatments, drug.pharmaceutical_form
-- Filter Count: 3
-- Estimated Result Rows: 2 (Initial approach: relaxation level 0)

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

SELECT disease.disease_name, disease.disease_type, disease.pathogenesis, drug.generic_name
FROM disease
INNER JOIN drug ON disease.disease_name = drug.disease_name
WHERE disease.disease_type = 'chronic' AND disease.treatments = 'injection' AND drug.pharmaceutical_form = 'sachet'
GROUP BY disease.prognosis;

----------------------------------------

-- Query 6 - SFWG
-- Tables: disease, drug
-- Filters: disease.disease_type, disease.treatments, drug.pharmaceutical_form
-- Filter Count: 3
-- Estimated Result Rows: 2 (Initial approach: relaxation level 0)

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

SELECT disease.disease_name, disease.disease_type, disease.pathogenesis, drug.generic_name
FROM disease
INNER JOIN drug ON disease.disease_name = drug.disease_name
WHERE disease.disease_type = 'metabolic' AND disease.treatments = 'dietary_intervention' AND drug.pharmaceutical_form = 'gel'
GROUP BY drug.administration_route;

----------------------------------------

-- Query 7 - SFWG
-- Tables: disease, drug
-- Filters: disease.disease_type, disease.treatments, drug.pharmaceutical_form
-- Filter Count: 3
-- Estimated Result Rows: 2 (Initial approach: relaxation level 0)

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

SELECT disease.disease_name, disease.disease_type, disease.pathogenesis, drug.generic_name
FROM disease
INNER JOIN drug ON disease.disease_name = drug.disease_name
WHERE disease.disease_type = 'circadian rhythm sleep disorders' AND disease.treatments = 'dietary_intervention' AND drug.pharmaceutical_form = 'extended-release capsule'
GROUP BY drug.prescription_status;

----------------------------------------

-- Query 8 - SFWG
-- Tables: disease, drug
-- Filters: disease.disease_type, disease.treatments, drug.pharmaceutical_form
-- Filter Count: 3
-- Estimated Result Rows: 2 (Initial approach: relaxation level 0)

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

SELECT disease.disease_name, disease.disease_type, disease.pathogenesis, drug.generic_name
FROM disease
INNER JOIN drug ON disease.disease_name = drug.disease_name
WHERE disease.disease_type = 'traumatic' AND disease.treatments = 'oral_medication' AND drug.pharmaceutical_form = 'powder'
GROUP BY disease.treatments;

----------------------------------------

-- Query 9 - SFWG
-- Tables: disease, drug
-- Filters: disease.disease_type, disease.treatments, drug.pharmaceutical_form
-- Filter Count: 3
-- Estimated Result Rows: 2 (Initial approach: relaxation level 0)

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

SELECT disease.disease_name, disease.disease_type, disease.pathogenesis, drug.generic_name
FROM disease
INNER JOIN drug ON disease.disease_name = drug.disease_name
WHERE disease.disease_type = 'idiopathic' AND disease.treatments = 'dietary_intervention' AND drug.pharmaceutical_form = 'capsule'
GROUP BY disease.treatments;

----------------------------------------

-- Query 10 - SFWG
-- Tables: disease, drug
-- Filters: disease.disease_type, disease.treatments, drug.pharmaceutical_form
-- Filter Count: 3
-- Estimated Result Rows: 2 (Initial approach: relaxation level 0)

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

SELECT disease.disease_name, disease.disease_type, disease.pathogenesis, drug.generic_name
FROM disease
INNER JOIN drug ON disease.disease_name = drug.disease_name
WHERE disease.disease_type = 'secondary' AND disease.treatments = 'injection' AND drug.pharmaceutical_form = 'sachet'
GROUP BY disease.pathogenesis;

----------------------------------------

