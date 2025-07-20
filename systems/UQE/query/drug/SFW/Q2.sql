SELECT description.indication, description.active_ingredients, description.disease_name, description.pharmaceutical_form
FROM drug
WHERE description.activation_conditions=='take with food' OR description.activation_conditions=='requires specific timing';