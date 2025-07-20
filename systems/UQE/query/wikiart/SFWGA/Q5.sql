SELECT description.Century, COUNT(description.Zodiac)
FROM Wikiart
WHERE description.Name=='Oscar Agustín Alejandro Schulz Solari' OR description.Birth_date==1905/4/28 OR description.Field=='Sculpture'
GROUP BY description.Century;