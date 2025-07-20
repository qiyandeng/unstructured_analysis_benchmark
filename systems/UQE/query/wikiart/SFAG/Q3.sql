SELECT description.Century, MAX(description.Age)
FROM Wikiart
GROUP BY description.Century;