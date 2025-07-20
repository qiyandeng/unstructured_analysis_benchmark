SELECT description.research_diseases, description.institution_type, description.parent_organization, description.institution_city
FROM institutes
WHERE description.funding_sources=='industry grant' OR description.funding_sources=='other';