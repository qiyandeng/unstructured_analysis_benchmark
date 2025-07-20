SELECT description.Zodiac, MAX(description.Age)
FROM Wikiart
GROUP BY description.Zodiac;