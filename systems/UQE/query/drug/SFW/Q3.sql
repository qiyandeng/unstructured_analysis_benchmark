SELECT description.disease_name, description.administration_route, description.pharmaceutical_form, description.active_ingredients
FROM drug
WHERE description.administration_route=='nasal' OR description.administration_route=='topical';