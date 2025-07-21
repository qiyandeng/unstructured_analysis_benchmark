-- disease_drug_matching - SFJ
-- ========================================

-- Query 1 - SFJ
-- Tables: disease, drug
-- Filters: disease.disease_type, drug.pharmaceutical_form
-- Filter Count: 2
-- Estimated Result Rows: 25 (Initial approach: relaxation level 0)

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
WHERE disease.disease_type = 'vascular' AND drug.pharmaceutical_form = 'ophthalmic solution';

----------------------------------------

-- Query 2 - SFJ
-- Tables: disease, drug
-- Filters: disease.disease_type, drug.pharmaceutical_form
-- Filter Count: 2
-- Estimated Result Rows: 25 (Initial approach: relaxation level 0)

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
WHERE disease.disease_type = 'endocrine' AND drug.pharmaceutical_form = 'plaster';

----------------------------------------

-- Query 3 - SFJ
-- Tables: disease, drug
-- Filters: disease.disease_type, drug.pharmaceutical_form
-- Filter Count: 2
-- Estimated Result Rows: 25 (Initial approach: relaxation level 0)

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
WHERE disease.disease_type = 'idiopathic' AND drug.pharmaceutical_form = 'solution';

----------------------------------------

-- Query 4 - SFJ
-- Tables: disease, drug
-- Filters: disease.disease_type, drug.pharmaceutical_form
-- Filter Count: 2
-- Estimated Result Rows: 25 (Initial approach: relaxation level 0)

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
WHERE disease.disease_type = 'traumatic' AND drug.pharmaceutical_form = 'patch';

----------------------------------------

-- Query 5 - SFJ
-- Tables: disease, drug
-- Filters: disease.disease_type, drug.pharmaceutical_form
-- Filter Count: 2
-- Estimated Result Rows: 25 (Initial approach: relaxation level 0)

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
WHERE disease.disease_type = 'zoonotic' AND drug.pharmaceutical_form = 'other';

----------------------------------------

-- Query 6 - SFJ
-- Tables: disease, drug
-- Filters: disease.disease_type, drug.pharmaceutical_form
-- Filter Count: 2
-- Estimated Result Rows: 25 (Initial approach: relaxation level 0)

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
WHERE disease.disease_type = 'idiopathic' AND drug.pharmaceutical_form = 'solution';

----------------------------------------

-- Query 7 - SFJ
-- Tables: disease, drug
-- Filters: disease.disease_type, drug.pharmaceutical_form
-- Filter Count: 2
-- Estimated Result Rows: 25 (Initial approach: relaxation level 0)

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
WHERE disease.disease_type = 'iatrogenic' AND drug.pharmaceutical_form = 'solution';

----------------------------------------

-- Query 8 - SFJ
-- Tables: disease, drug
-- Filters: disease.disease_type, drug.pharmaceutical_form
-- Filter Count: 2
-- Estimated Result Rows: 25 (Initial approach: relaxation level 0)

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
WHERE disease.disease_type = 'degenerative' AND drug.pharmaceutical_form = 'patch';

----------------------------------------

-- Query 9 - SFJ
-- Tables: disease, drug
-- Filters: disease.disease_type, drug.pharmaceutical_form
-- Filter Count: 2
-- Estimated Result Rows: 25 (Initial approach: relaxation level 0)

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
WHERE disease.disease_type = 'degenerative' AND drug.pharmaceutical_form = 'tablet';

----------------------------------------

-- Query 10 - SFJ
-- Tables: disease, drug
-- Filters: disease.disease_type, drug.pharmaceutical_form
-- Filter Count: 2
-- Estimated Result Rows: 25 (Initial approach: relaxation level 0)

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
WHERE disease.disease_type = 'circadian rhythm sleep disorders' AND drug.pharmaceutical_form = 'drops';

----------------------------------------

