SELECT description.leadership, description.research_diseases, description.research_fields, description.institution_name
FROM institutes
WHERE description.research_fields=='neuroscience' OR description.funding_sources=='other';