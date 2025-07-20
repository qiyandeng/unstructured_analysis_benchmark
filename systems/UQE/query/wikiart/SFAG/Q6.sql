SELECT description.Birth_continent, COUNT(*)
FROM Wikiart
GROUP BY description.Birth_continent;