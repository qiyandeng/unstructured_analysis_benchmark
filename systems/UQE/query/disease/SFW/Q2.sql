SELECT description.affected_organs, description.etiology, description.diagnostic_methods, description.complications
FROM disease
WHERE description.pathogenesis=='idiopathic' OR description.drugs=='antibiotics';