SELECT description.institution_name, description.institution_country, description.research_fields, description.institution_type
FROM institutes
WHERE description.funding_sources=='philanthropy' OR description.funding_sources=='other';