SELECT description.Marriage, COUNT(*)
FROM Wikiart
GROUP BY description.Marriage;