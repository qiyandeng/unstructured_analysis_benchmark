SELECT description.Marriage, AVG(description.Age)
FROM Wikiart
GROUP BY description.Marriage;