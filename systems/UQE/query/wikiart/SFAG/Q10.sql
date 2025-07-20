SELECT description.Marriage, AVG(description.Awards)
FROM Wikiart
GROUP BY description.Marriage;