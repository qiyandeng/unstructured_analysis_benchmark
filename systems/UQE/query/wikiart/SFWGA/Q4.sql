SELECT description.Marriage, MAX(description.Awards)
FROM Wikiart
WHERE (description.Death_city=='Paris' AND description.Age>17) OR description.Field=='Sculpture'
GROUP BY description.Marriage;