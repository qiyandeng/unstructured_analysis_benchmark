SELECT description.Age, description.Birth_country
FROM Wikiart
WHERE description.Awards<43 OR description.Death_country=='France';