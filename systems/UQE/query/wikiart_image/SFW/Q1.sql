SELECT description.Zodiac, image.Composition, description.Art_institution
FROM Wikiart
WHERE (image.Image_genre=='Genre Painting' AND description.Century>'19th' AND image.Composition=='Asymmetrical') OR description.Age>9;