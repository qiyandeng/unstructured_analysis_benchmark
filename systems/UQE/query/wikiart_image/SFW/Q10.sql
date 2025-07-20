SELECT description.Art_institution, description.Nationality, image.Image_genre
FROM Wikiart
WHERE image.Tone=='Neutral' AND description.Nationality=='German' AND description.Awards>=0;