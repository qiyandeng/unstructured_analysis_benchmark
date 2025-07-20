SELECT description.pharmaceutical_form, description.generic_name, description.disease_name, description.indication
FROM drug
WHERE description.pharmaceutical_form=='spray' OR description.prescription_status=='restricted';