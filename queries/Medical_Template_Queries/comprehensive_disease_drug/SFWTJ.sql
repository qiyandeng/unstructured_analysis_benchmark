-- comprehensive_disease_drug - SFWTJ
-- ========================================

-- Query 1 - SFWTJ
-- Tables: disease, drug
-- Filters: disease.disease_type, disease.treatments, drug.pharmaceutical_form
-- Filter Count: 3
-- Estimated Result Rows: 7 (Initial approach: relaxation level 0)

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
WHERE disease.disease_type = 'neurological' AND disease.treatments = 'injection' AND drug.pharmaceutical_form = 'dispersible tablet'
ORDER BY disease.pathogenesis DESC
LIMIT 10;

----------------------------------------

-- Query 2 - SFWTJ
-- Tables: disease, drug
-- Filters: disease.disease_type, disease.treatments, drug.pharmaceutical_form
-- Filter Count: 3
-- Estimated Result Rows: 7 (Initial approach: relaxation level 0)

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
WHERE disease.disease_type = 'circadian rhythm sleep disorders' AND disease.treatments = 'injection' AND drug.pharmaceutical_form = 'solution'
ORDER BY drug.pharmaceutical_form DESC
LIMIT 15;

----------------------------------------

-- Query 3 - SFWTJ
-- Tables: disease, drug
-- Filters: disease.disease_type, disease.treatments, drug.pharmaceutical_form
-- Filter Count: 3
-- Estimated Result Rows: 5 (Initial approach: relaxation level 0)

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
WHERE disease.disease_type = 'traumatic' AND disease.treatments = 'injection' AND drug.pharmaceutical_form = 'powder'
ORDER BY disease.prognosis ASC
LIMIT 5;

----------------------------------------

-- Query 4 - SFWTJ
-- Tables: disease, drug
-- Filters: disease.disease_type, disease.treatments, drug.pharmaceutical_form
-- Filter Count: 3
-- Estimated Result Rows: 7 (Initial approach: relaxation level 0)

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
WHERE disease.disease_type = 'degenerative' AND disease.treatments = 'injection' AND drug.pharmaceutical_form = 'gel-cap'
ORDER BY disease.disease_name ASC
LIMIT 15;

----------------------------------------

-- Query 5 - SFWTJ
-- Tables: disease, drug
-- Filters: disease.disease_type, disease.treatments, drug.pharmaceutical_form
-- Filter Count: 3
-- Estimated Result Rows: 7 (Initial approach: relaxation level 0)

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
WHERE disease.disease_type = 'metabolic' AND disease.treatments = 'oral_medication' AND drug.pharmaceutical_form = 'pills'
ORDER BY disease.pathogenesis DESC
LIMIT 15;

----------------------------------------

-- Query 6 - SFWTJ
-- Tables: disease, drug
-- Filters: disease.disease_type, disease.treatments, drug.pharmaceutical_form
-- Filter Count: 3
-- Estimated Result Rows: 5 (Initial approach: relaxation level 0)

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
WHERE disease.disease_type = 'functional' AND disease.treatments = 'oral_medication' AND drug.pharmaceutical_form = 'dispersible tablet'
ORDER BY drug.generic_name DESC
LIMIT 5;

----------------------------------------

-- Query 7 - SFWTJ
-- Tables: disease, drug
-- Filters: disease.disease_type, disease.treatments, drug.pharmaceutical_form
-- Filter Count: 3
-- Estimated Result Rows: 7 (Initial approach: relaxation level 0)

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
WHERE disease.disease_type = 'idiopathic' AND disease.treatments = 'injection' AND drug.pharmaceutical_form = 'powder'
ORDER BY drug.administration_route DESC
LIMIT 15;

----------------------------------------

-- Query 8 - SFWTJ
-- Tables: disease, drug
-- Filters: disease.disease_type, disease.treatments, drug.pharmaceutical_form
-- Filter Count: 3
-- Estimated Result Rows: 5 (Initial approach: relaxation level 0)

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
WHERE disease.disease_type = 'neurological' AND disease.treatments = 'dietary_intervention' AND drug.pharmaceutical_form = 'gel-cap'
ORDER BY disease.prognosis DESC
LIMIT 5;

----------------------------------------

-- Query 9 - SFWTJ
-- Tables: disease, drug
-- Filters: disease.disease_type, disease.treatments, drug.pharmaceutical_form
-- Filter Count: 3
-- Estimated Result Rows: 7 (Initial approach: relaxation level 0)

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
WHERE disease.disease_type = 'others' AND disease.treatments = 'oral_medication' AND drug.pharmaceutical_form = 'immediate-release tablet'
ORDER BY disease.prognosis DESC
LIMIT 15;

----------------------------------------

-- Query 10 - SFWTJ
-- Tables: disease, drug
-- Filters: disease.disease_type, disease.treatments, drug.pharmaceutical_form
-- Filter Count: 3
-- Estimated Result Rows: 7 (Initial approach: relaxation level 0)

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
WHERE disease.disease_type = 'secondary' AND disease.treatments = 'dietary_intervention' AND drug.pharmaceutical_form = 'sachet'
ORDER BY drug.generic_name ASC
LIMIT 15;

----------------------------------------

