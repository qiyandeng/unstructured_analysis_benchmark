SELECT description.Century, AVG(description.Awards)
FROM Wikiart
GROUP BY description.Century;