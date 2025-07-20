SELECT description.Nationality, description.Field
FROM Wikiart
WHERE description.Century=='20th-21st' OR description.Teaching=='0' OR (description.Death_city=='New York City' AND description.Birth_country=='Brazil') OR description.Birth_city=='Paris';