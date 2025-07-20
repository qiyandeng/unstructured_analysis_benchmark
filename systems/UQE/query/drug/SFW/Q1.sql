SELECT description.indication, description.brand_name, description.manufacturer, description.administration_route
FROM drug
WHERE description.pharmaceutical_form=='tablet' OR description.pharmaceutical_form=='spray';