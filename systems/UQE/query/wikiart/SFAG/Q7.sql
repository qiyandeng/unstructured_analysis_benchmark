SELECT description.Teaching, COUNT(*)
FROM Wikiart
GROUP BY description.Teaching;