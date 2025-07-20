SELECT description.common_symptoms, description.disease_name, description.disease_type, description.affected_organs
FROM disease
WHERE description.disease_type=='idiopathic' OR description.pathogenesis=='autoimmune';