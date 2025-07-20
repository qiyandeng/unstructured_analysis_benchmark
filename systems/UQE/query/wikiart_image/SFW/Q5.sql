SELECT description.Birth_city, description.Death_date
FROM Wikiart
WHERE (description.Death_city=='New York' AND image.Image_genre=='Genre Painting' AND description.Name=='Ivan Grohar' AND image.Composition=='Asymmetrical') OR description.Nationality=='German';