SELECT description.affected_organs, description.disease_name, description.pathogenesis, description.diagnostic_methods
FROM disease
WHERE description.pathogenesis=='autoimmune' OR description.diagnostic_methods=='screening';