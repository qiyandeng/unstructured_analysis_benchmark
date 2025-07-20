SELECT image.Tone
FROM Wikiart
WHERE image.Style=='Abstract Expressionism' OR (description.Death_country=='United States' AND description.Marriage=='Remarried');