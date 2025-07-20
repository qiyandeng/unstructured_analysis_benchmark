SELECT description.Century, COUNT(*)
FROM Wikiart
WHERE description.Birth_country=='Italy' OR description.Art_institution=='Art Students League of New York' OR description.Death_country=='United States'
GROUP BY description.Century;