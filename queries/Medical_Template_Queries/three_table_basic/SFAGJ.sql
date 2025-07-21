-- three_table_basic - SFAGJ
-- ========================================

-- Query 1 - SFAGJ
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, drug.pharmaceutical_form, institutes.institution_type
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
WHERE disease.disease_type = 'autoimmune' AND drug.pharmaceutical_form = 'drop' AND institutes.institution_type = 'university-affiliated';

----------------------------------------

-- Query 2 - SFAGJ
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, drug.pharmaceutical_form, institutes.institution_type
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
WHERE disease.disease_type = 'inflammatory' AND drug.pharmaceutical_form = 'pills' AND institutes.institution_type = 'private';

----------------------------------------

-- Query 3 - SFAGJ
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, drug.pharmaceutical_form, institutes.institution_type
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
WHERE disease.disease_type = 'chronic' AND drug.pharmaceutical_form = 'capsule' AND institutes.institution_type = 'not-for-profit charity';

----------------------------------------

-- Query 4 - SFAGJ
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, drug.pharmaceutical_form, institutes.institution_type
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
WHERE disease.disease_type = 'autoimmune' AND drug.pharmaceutical_form = 'dispersible tablet' AND institutes.institution_type = 'university-affiliated';

----------------------------------------

-- Query 5 - SFAGJ
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, drug.pharmaceutical_form, institutes.institution_type
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
WHERE disease.disease_type = 'circadian rhythm sleep disorders' AND drug.pharmaceutical_form = 'drops' AND institutes.institution_type = 'corporate research lab';

----------------------------------------

-- Query 6 - SFAGJ
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, drug.pharmaceutical_form, institutes.institution_type
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
WHERE disease.disease_type = 'traumatic' AND drug.pharmaceutical_form = 'drops' AND institutes.institution_type = 'university-affiliated';

----------------------------------------

-- Query 7 - SFAGJ
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, drug.pharmaceutical_form, institutes.institution_type
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
WHERE disease.disease_type = 'circadian rhythm sleep disorders' AND drug.pharmaceutical_form = 'solution' AND institutes.institution_type = 'corporate research lab';

----------------------------------------

-- Query 8 - SFAGJ
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, drug.pharmaceutical_form, institutes.institution_type
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
WHERE disease.disease_type = 'chronic' AND drug.pharmaceutical_form = 'gel' AND institutes.institution_type = 'corporate research lab';

----------------------------------------

-- Query 9 - SFAGJ
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, drug.pharmaceutical_form, institutes.institution_type
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
WHERE disease.disease_type = 'zoonotic' AND drug.pharmaceutical_form = 'powder' AND institutes.institution_type = 'corporate research lab';

----------------------------------------

-- Query 10 - SFAGJ
-- Tables: disease, drug, institutes
-- Filters: disease.disease_type, drug.pharmaceutical_form, institutes.institution_type
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
WHERE disease.disease_type = 'toxic' AND drug.pharmaceutical_form = 'plaster' AND institutes.institution_type = 'public';

----------------------------------------

