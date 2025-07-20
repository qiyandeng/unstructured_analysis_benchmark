SELECT description.Birth_city
FROM Wikiart
WHERE (description.Marriage=='Remarried' AND description.Zodiac=='Gemini') OR (description.Death_city=='New York' AND image.Image_genre=='Genre Painting') OR description.Birth_country=='France';