SELECT description.Birth_city, description.Death_city
FROM Wikiart
WHERE (description.Nationality=='German' AND description.Art_institution=='Royal Academy of Arts') OR description.Name=='Samuel Finley Breese Morse' OR (description.Death_country=='France' AND description.Field=='Illustration');