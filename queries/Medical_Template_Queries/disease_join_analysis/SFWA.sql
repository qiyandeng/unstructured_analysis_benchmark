-- disease_join_analysis - SFWA
-- ========================================

-- Query 1 - SFWA
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
WHERE disease.disease_type = 'circadian rhythm sleep disorders';

----------------------------------------

-- Query 2 - SFWA
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
WHERE disease.disease_type = 'infectious_viral';

----------------------------------------

-- Query 3 - SFWA
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

-- Query 4 - SFWA
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
WHERE disease.disease_type = 'circadian rhythm sleep disorders';

----------------------------------------

-- Query 5 - SFWA
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
WHERE disease.disease_type = 'metabolic';

----------------------------------------

-- Query 6 - SFWA
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
WHERE disease.disease_type = 'inflammatory';

----------------------------------------

-- Query 7 - SFWA
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
WHERE disease.disease_type = 'endocrine';

----------------------------------------

-- Query 8 - SFWA
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
WHERE disease.disease_type = 'zoonotic';

----------------------------------------

-- Query 9 - SFWA
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
WHERE disease.disease_type = 'parasitic';

----------------------------------------

-- Query 10 - SFWA
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
WHERE disease.disease_type = 'functional';

----------------------------------------

