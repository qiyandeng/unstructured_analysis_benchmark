-- disease_join_analysis - SFWAJ
-- ========================================

-- Query 1 - SFWAJ
-- Tables: disease, drug
-- Filters: disease.disease_type
-- Filter Count: 1
-- Estimated Result Rows: 1 (Initial approach: relaxation level 0)

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

SELECT COUNT(*)
FROM disease
INNER JOIN drug ON disease.disease_name = drug.disease_name
WHERE disease.disease_type = 'chronic';

----------------------------------------

-- Query 2 - SFWAJ
-- Tables: disease, drug
-- Filters: disease.disease_type
-- Filter Count: 1
-- Estimated Result Rows: 1 (Initial approach: relaxation level 0)

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

SELECT COUNT(*)
FROM disease
INNER JOIN drug ON disease.disease_name = drug.disease_name
WHERE disease.disease_type = 'vascular';

----------------------------------------

-- Query 3 - SFWAJ
-- Tables: disease, drug
-- Filters: disease.disease_type
-- Filter Count: 1
-- Estimated Result Rows: 1 (Initial approach: relaxation level 0)

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

SELECT COUNT(*)
FROM disease
INNER JOIN drug ON disease.disease_name = drug.disease_name
WHERE disease.disease_type = 'autoimmune';

----------------------------------------

-- Query 4 - SFWAJ
-- Tables: disease, drug
-- Filters: disease.disease_type
-- Filter Count: 1
-- Estimated Result Rows: 1 (Initial approach: relaxation level 0)

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

SELECT COUNT(*)
FROM disease
INNER JOIN drug ON disease.disease_name = drug.disease_name
WHERE disease.disease_type = 'traumatic';

----------------------------------------

-- Query 5 - SFWAJ
-- Tables: disease, drug
-- Filters: disease.disease_type
-- Filter Count: 1
-- Estimated Result Rows: 1 (Initial approach: relaxation level 0)

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

SELECT COUNT(*)
FROM disease
INNER JOIN drug ON disease.disease_name = drug.disease_name
WHERE disease.disease_type = 'toxic';

----------------------------------------

-- Query 6 - SFWAJ
-- Tables: disease, drug
-- Filters: disease.disease_type
-- Filter Count: 1
-- Estimated Result Rows: 1 (Initial approach: relaxation level 0)

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

SELECT COUNT(*)
FROM disease
INNER JOIN drug ON disease.disease_name = drug.disease_name
WHERE disease.disease_type = 'idiopathic';

----------------------------------------

-- Query 7 - SFWAJ
-- Tables: disease, drug
-- Filters: disease.disease_type
-- Filter Count: 1
-- Estimated Result Rows: 1 (Initial approach: relaxation level 0)

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

SELECT COUNT(*)
FROM disease
INNER JOIN drug ON disease.disease_name = drug.disease_name
WHERE disease.disease_type = 'neurological';

----------------------------------------

-- Query 8 - SFWAJ
-- Tables: disease, drug
-- Filters: disease.disease_type
-- Filter Count: 1
-- Estimated Result Rows: 1 (Initial approach: relaxation level 0)

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

SELECT COUNT(*)
FROM disease
INNER JOIN drug ON disease.disease_name = drug.disease_name
WHERE disease.disease_type = 'traumatic';

----------------------------------------

-- Query 9 - SFWAJ
-- Tables: disease, drug
-- Filters: disease.disease_type
-- Filter Count: 1
-- Estimated Result Rows: 1 (Initial approach: relaxation level 0)

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

SELECT COUNT(*)
FROM disease
INNER JOIN drug ON disease.disease_name = drug.disease_name
WHERE disease.disease_type = 'neoplastic';

----------------------------------------

-- Query 10 - SFWAJ
-- Tables: disease, drug
-- Filters: disease.disease_type
-- Filter Count: 1
-- Estimated Result Rows: 1 (Initial approach: relaxation level 0)

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

SELECT COUNT(*)
FROM disease
INNER JOIN drug ON disease.disease_name = drug.disease_name
WHERE disease.disease_type = 'vascular';

----------------------------------------

