-- disease_institute_research - SFAG
-- ========================================

-- Query 1 - SFAG
-- Tables: disease, institutes
-- Filters: disease.treatments, institutes.research_fields
-- Filter Count: 2
-- Estimated Result Rows: 18 (Initial approach: relaxation level 0)

CREATE TABLE disease (
    disease_id INTEGER PRIMARY KEY,
    disease_name VARCHAR(255),
    disease_type VARCHAR(255),
    pathogenesis VARCHAR(255),
    treatments VARCHAR(255),
    prognosis VARCHAR(255)
);

CREATE TABLE institutes (
    institutes_id INTEGER PRIMARY KEY,
    institution_name VARCHAR(255),
    institution_type VARCHAR(255),
    institution_country VARCHAR(255),
    research_fields VARCHAR(255),
    key_technologies VARCHAR(255)
);

SELECT disease.disease_name, disease.disease_type, disease.pathogenesis, institutes.institution_name
FROM disease
INNER JOIN institutes ON FIND_IN_SET(disease.disease_name, REPLACE(institutes.research_diseases, '||', ',')) > 0
WHERE disease.treatments = 'dietary_intervention' AND institutes.research_fields = 'orthopedics';

----------------------------------------

-- Query 2 - SFAG
-- Tables: disease, institutes
-- Filters: disease.treatments, institutes.research_fields
-- Filter Count: 2
-- Estimated Result Rows: 18 (Initial approach: relaxation level 0)

CREATE TABLE disease (
    disease_id INTEGER PRIMARY KEY,
    disease_name VARCHAR(255),
    disease_type VARCHAR(255),
    pathogenesis VARCHAR(255),
    treatments VARCHAR(255),
    prognosis VARCHAR(255)
);

CREATE TABLE institutes (
    institutes_id INTEGER PRIMARY KEY,
    institution_name VARCHAR(255),
    institution_type VARCHAR(255),
    institution_country VARCHAR(255),
    research_fields VARCHAR(255),
    key_technologies VARCHAR(255)
);

SELECT disease.disease_name, disease.disease_type, disease.pathogenesis, institutes.institution_name
FROM disease
INNER JOIN institutes ON FIND_IN_SET(disease.disease_name, REPLACE(institutes.research_diseases, '||', ',')) > 0
WHERE disease.treatments = 'injection' AND institutes.research_fields = 'cell_biology';

----------------------------------------

-- Query 3 - SFAG
-- Tables: disease, institutes
-- Filters: disease.treatments, institutes.research_fields
-- Filter Count: 2
-- Estimated Result Rows: 18 (Initial approach: relaxation level 0)

CREATE TABLE disease (
    disease_id INTEGER PRIMARY KEY,
    disease_name VARCHAR(255),
    disease_type VARCHAR(255),
    pathogenesis VARCHAR(255),
    treatments VARCHAR(255),
    prognosis VARCHAR(255)
);

CREATE TABLE institutes (
    institutes_id INTEGER PRIMARY KEY,
    institution_name VARCHAR(255),
    institution_type VARCHAR(255),
    institution_country VARCHAR(255),
    research_fields VARCHAR(255),
    key_technologies VARCHAR(255)
);

SELECT disease.disease_name, disease.disease_type, disease.pathogenesis, institutes.institution_name
FROM disease
INNER JOIN institutes ON FIND_IN_SET(disease.disease_name, REPLACE(institutes.research_diseases, '||', ',')) > 0
WHERE disease.treatments = 'injection' AND institutes.research_fields = 'public_health';

----------------------------------------

-- Query 4 - SFAG
-- Tables: disease, institutes
-- Filters: disease.treatments, institutes.research_fields
-- Filter Count: 2
-- Estimated Result Rows: 18 (Initial approach: relaxation level 0)

CREATE TABLE disease (
    disease_id INTEGER PRIMARY KEY,
    disease_name VARCHAR(255),
    disease_type VARCHAR(255),
    pathogenesis VARCHAR(255),
    treatments VARCHAR(255),
    prognosis VARCHAR(255)
);

CREATE TABLE institutes (
    institutes_id INTEGER PRIMARY KEY,
    institution_name VARCHAR(255),
    institution_type VARCHAR(255),
    institution_country VARCHAR(255),
    research_fields VARCHAR(255),
    key_technologies VARCHAR(255)
);

SELECT disease.disease_name, disease.disease_type, disease.pathogenesis, institutes.institution_name
FROM disease
INNER JOIN institutes ON FIND_IN_SET(disease.disease_name, REPLACE(institutes.research_diseases, '||', ',')) > 0
WHERE disease.treatments = 'injection' AND institutes.research_fields = 'genetics';

----------------------------------------

-- Query 5 - SFAG
-- Tables: disease, institutes
-- Filters: disease.treatments, institutes.research_fields
-- Filter Count: 2
-- Estimated Result Rows: 18 (Initial approach: relaxation level 0)

CREATE TABLE disease (
    disease_id INTEGER PRIMARY KEY,
    disease_name VARCHAR(255),
    disease_type VARCHAR(255),
    pathogenesis VARCHAR(255),
    treatments VARCHAR(255),
    prognosis VARCHAR(255)
);

CREATE TABLE institutes (
    institutes_id INTEGER PRIMARY KEY,
    institution_name VARCHAR(255),
    institution_type VARCHAR(255),
    institution_country VARCHAR(255),
    research_fields VARCHAR(255),
    key_technologies VARCHAR(255)
);

SELECT disease.disease_name, disease.disease_type, disease.pathogenesis, institutes.institution_name
FROM disease
INNER JOIN institutes ON FIND_IN_SET(disease.disease_name, REPLACE(institutes.research_diseases, '||', ',')) > 0
WHERE disease.treatments = 'oral_medication' AND institutes.research_fields = 'infectious_disease';

----------------------------------------

-- Query 6 - SFAG
-- Tables: disease, institutes
-- Filters: disease.treatments, institutes.research_fields
-- Filter Count: 2
-- Estimated Result Rows: 18 (Initial approach: relaxation level 0)

CREATE TABLE disease (
    disease_id INTEGER PRIMARY KEY,
    disease_name VARCHAR(255),
    disease_type VARCHAR(255),
    pathogenesis VARCHAR(255),
    treatments VARCHAR(255),
    prognosis VARCHAR(255)
);

CREATE TABLE institutes (
    institutes_id INTEGER PRIMARY KEY,
    institution_name VARCHAR(255),
    institution_type VARCHAR(255),
    institution_country VARCHAR(255),
    research_fields VARCHAR(255),
    key_technologies VARCHAR(255)
);

SELECT disease.disease_name, disease.disease_type, disease.pathogenesis, institutes.institution_name
FROM disease
INNER JOIN institutes ON FIND_IN_SET(disease.disease_name, REPLACE(institutes.research_diseases, '||', ',')) > 0
WHERE disease.treatments = 'oral_medication' AND institutes.research_fields = 'others';

----------------------------------------

-- Query 7 - SFAG
-- Tables: disease, institutes
-- Filters: disease.treatments, institutes.research_fields
-- Filter Count: 2
-- Estimated Result Rows: 18 (Initial approach: relaxation level 0)

CREATE TABLE disease (
    disease_id INTEGER PRIMARY KEY,
    disease_name VARCHAR(255),
    disease_type VARCHAR(255),
    pathogenesis VARCHAR(255),
    treatments VARCHAR(255),
    prognosis VARCHAR(255)
);

CREATE TABLE institutes (
    institutes_id INTEGER PRIMARY KEY,
    institution_name VARCHAR(255),
    institution_type VARCHAR(255),
    institution_country VARCHAR(255),
    research_fields VARCHAR(255),
    key_technologies VARCHAR(255)
);

SELECT disease.disease_name, disease.disease_type, disease.pathogenesis, institutes.institution_name
FROM disease
INNER JOIN institutes ON FIND_IN_SET(disease.disease_name, REPLACE(institutes.research_diseases, '||', ',')) > 0
WHERE disease.treatments = 'injection' AND institutes.research_fields = 'medical_imaging';

----------------------------------------

-- Query 8 - SFAG
-- Tables: disease, institutes
-- Filters: disease.treatments, institutes.research_fields
-- Filter Count: 2
-- Estimated Result Rows: 18 (Initial approach: relaxation level 0)

CREATE TABLE disease (
    disease_id INTEGER PRIMARY KEY,
    disease_name VARCHAR(255),
    disease_type VARCHAR(255),
    pathogenesis VARCHAR(255),
    treatments VARCHAR(255),
    prognosis VARCHAR(255)
);

CREATE TABLE institutes (
    institutes_id INTEGER PRIMARY KEY,
    institution_name VARCHAR(255),
    institution_type VARCHAR(255),
    institution_country VARCHAR(255),
    research_fields VARCHAR(255),
    key_technologies VARCHAR(255)
);

SELECT disease.disease_name, disease.disease_type, disease.pathogenesis, institutes.institution_name
FROM disease
INNER JOIN institutes ON FIND_IN_SET(disease.disease_name, REPLACE(institutes.research_diseases, '||', ',')) > 0
WHERE disease.treatments = 'injection' AND institutes.research_fields = 'cardiology';

----------------------------------------

-- Query 9 - SFAG
-- Tables: disease, institutes
-- Filters: disease.treatments, institutes.research_fields
-- Filter Count: 2
-- Estimated Result Rows: 18 (Initial approach: relaxation level 0)

CREATE TABLE disease (
    disease_id INTEGER PRIMARY KEY,
    disease_name VARCHAR(255),
    disease_type VARCHAR(255),
    pathogenesis VARCHAR(255),
    treatments VARCHAR(255),
    prognosis VARCHAR(255)
);

CREATE TABLE institutes (
    institutes_id INTEGER PRIMARY KEY,
    institution_name VARCHAR(255),
    institution_type VARCHAR(255),
    institution_country VARCHAR(255),
    research_fields VARCHAR(255),
    key_technologies VARCHAR(255)
);

SELECT disease.disease_name, disease.disease_type, disease.pathogenesis, institutes.institution_name
FROM disease
INNER JOIN institutes ON FIND_IN_SET(disease.disease_name, REPLACE(institutes.research_diseases, '||', ',')) > 0
WHERE disease.treatments = 'oral_medication' AND institutes.research_fields = 'cell therapies';

----------------------------------------

-- Query 10 - SFAG
-- Tables: disease, institutes
-- Filters: disease.treatments, institutes.research_fields
-- Filter Count: 2
-- Estimated Result Rows: 18 (Initial approach: relaxation level 0)

CREATE TABLE disease (
    disease_id INTEGER PRIMARY KEY,
    disease_name VARCHAR(255),
    disease_type VARCHAR(255),
    pathogenesis VARCHAR(255),
    treatments VARCHAR(255),
    prognosis VARCHAR(255)
);

CREATE TABLE institutes (
    institutes_id INTEGER PRIMARY KEY,
    institution_name VARCHAR(255),
    institution_type VARCHAR(255),
    institution_country VARCHAR(255),
    research_fields VARCHAR(255),
    key_technologies VARCHAR(255)
);

SELECT disease.disease_name, disease.disease_type, disease.pathogenesis, institutes.institution_name
FROM disease
INNER JOIN institutes ON FIND_IN_SET(disease.disease_name, REPLACE(institutes.research_diseases, '||', ',')) > 0
WHERE disease.treatments = 'oral_medication' AND institutes.research_fields = 'others';

----------------------------------------

