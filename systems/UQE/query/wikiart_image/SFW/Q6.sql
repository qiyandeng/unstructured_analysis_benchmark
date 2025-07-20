SELECT image.Color, description.Death_country
FROM Wikiart
WHERE description.Death_country=='United States' AND image.Tone=='Neutral' AND description.Genre=='Portrait';