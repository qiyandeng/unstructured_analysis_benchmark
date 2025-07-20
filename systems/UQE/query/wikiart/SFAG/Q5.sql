SELECT description.Marriage, MAX(description.Age)
FROM Wikiart
GROUP BY description.Marriage;