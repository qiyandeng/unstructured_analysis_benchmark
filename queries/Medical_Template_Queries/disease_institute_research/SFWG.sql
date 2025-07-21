-- disease_institute_research - SFWG
-- ========================================

-- Query 1 - SFWG
-- Tables: disease, institutes
-- Filters: disease.treatments, institutes.research_fields
-- Filter Count: 2
-- Estimated Result Rows: 6 (Initial approach: relaxation level 0)

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
WHERE disease.treatments = 'dietary_intervention' AND institutes.research_fields = 'neuroscience'
GROUP BY disease.treatments;

----------------------------------------

-- Query 2 - SFWG
-- Tables: disease, institutes
-- Filters: disease.treatments, institutes.research_fields
-- Filter Count: 2
-- Estimated Result Rows: 6 (Initial approach: relaxation level 0)

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
WHERE disease.treatments = 'injection' AND institutes.research_fields = 'genetics'
GROUP BY disease.disease_type;

----------------------------------------

-- Query 3 - SFWG
-- Tables: disease, institutes
-- Filters: disease.treatments, institutes.research_fields
-- Filter Count: 2
-- Estimated Result Rows: 6 (Initial approach: relaxation level 0)

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
WHERE disease.treatments = 'oral_medication' AND institutes.research_fields = 'drug therapies'
GROUP BY disease.pathogenesis;

----------------------------------------

-- Query 4 - SFWG
-- Tables: disease, institutes
-- Filters: disease.treatments, institutes.research_fields
-- Filter Count: 2
-- Estimated Result Rows: 6 (Initial approach: relaxation level 0)

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
WHERE disease.treatments = 'dietary_intervention' AND institutes.research_fields = 'drug therapies'
GROUP BY disease.prognosis;

----------------------------------------

-- Query 5 - SFWG
-- Tables: disease, institutes
-- Filters: disease.treatments, institutes.research_fields
-- Filter Count: 2
-- Estimated Result Rows: 6 (Initial approach: relaxation level 0)

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
WHERE disease.treatments = 'injection' AND institutes.research_fields = 'genetics'
GROUP BY disease.pathogenesis;

----------------------------------------

-- Query 6 - SFWG
-- Tables: disease, institutes
-- Filters: disease.treatments, institutes.research_fields
-- Filter Count: 2
-- Estimated Result Rows: 6 (Initial approach: relaxation level 0)

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
WHERE disease.treatments = 'oral_medication' AND institutes.research_fields = 'nutrition'
GROUP BY disease.pathogenesis;

----------------------------------------

-- Query 7 - SFWG
-- Tables: disease, institutes
-- Filters: disease.treatments, institutes.research_fields
-- Filter Count: 2
-- Estimated Result Rows: 6 (Initial approach: relaxation level 0)

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
WHERE disease.treatments = 'dietary_intervention' AND institutes.research_fields = 'genomics'
GROUP BY disease.prognosis;

----------------------------------------

-- Query 8 - SFWG
-- Tables: disease, institutes
-- Filters: disease.treatments, institutes.research_fields
-- Filter Count: 2
-- Estimated Result Rows: 6 (Initial approach: relaxation level 0)

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
WHERE disease.treatments = 'dietary_intervention' AND institutes.research_fields = 'neuroscience'
GROUP BY disease.pathogenesis;

----------------------------------------

-- Query 9 - SFWG
-- Tables: disease, institutes
-- Filters: disease.treatments, institutes.research_fields
-- Filter Count: 2
-- Estimated Result Rows: 6 (Initial approach: relaxation level 0)

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
WHERE disease.treatments = 'oral_medication' AND institutes.research_fields = 'pediatric hematology'
GROUP BY disease.prognosis;

----------------------------------------

-- Query 10 - SFWG
-- Tables: disease, institutes
-- Filters: disease.treatments, institutes.research_fields
-- Filter Count: 2
-- Estimated Result Rows: 6 (Initial approach: relaxation level 0)

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
WHERE disease.treatments = 'injection' AND institutes.research_fields = 'others'
GROUP BY disease.pathogenesis;

----------------------------------------

