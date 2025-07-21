-- comprehensive_disease_drug - SFW
-- ========================================

-- Query 1 - SFW
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
WHERE disease.disease_type = 'degenerative' AND disease.treatments = 'dietary_intervention' AND drug.pharmaceutical_form = 'powder';

----------------------------------------

-- Query 2 - SFW
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
WHERE disease.disease_type = 'endocrine' AND disease.treatments = 'injection' AND drug.pharmaceutical_form = 'ointment';

----------------------------------------

-- Query 3 - SFW
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
WHERE disease.disease_type = 'iatrogenic' AND disease.treatments = 'oral_medication' AND drug.pharmaceutical_form = 'capsule';

----------------------------------------

-- Query 4 - SFW
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
WHERE disease.disease_type = 'zoonotic' AND disease.treatments = 'oral_medication' AND drug.pharmaceutical_form = 'liquid';

----------------------------------------

-- Query 5 - SFW
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
WHERE disease.disease_type = 'secondary' AND disease.treatments = 'injection' AND drug.pharmaceutical_form = 'patch';

----------------------------------------

-- Query 6 - SFW
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
WHERE disease.disease_type = 'infectious_viral' AND disease.treatments = 'oral_medication' AND drug.pharmaceutical_form = 'capsule';

----------------------------------------

-- Query 7 - SFW
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
WHERE disease.disease_type = 'autoimmune' AND disease.treatments = 'dietary_intervention' AND drug.pharmaceutical_form = 'plaster';

----------------------------------------

-- Query 8 - SFW
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
WHERE disease.disease_type = 'traumatic' AND disease.treatments = 'oral_medication' AND drug.pharmaceutical_form = 'plaster';

----------------------------------------

-- Query 9 - SFW
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
WHERE disease.disease_type = 'idiopathic' AND disease.treatments = 'oral_medication' AND drug.pharmaceutical_form = 'liquid';

----------------------------------------

-- Query 10 - SFW
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
WHERE disease.disease_type = 'secondary' AND disease.treatments = 'oral_medication' AND drug.pharmaceutical_form = 'powder';

----------------------------------------

