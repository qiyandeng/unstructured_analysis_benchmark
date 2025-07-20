SELECT description.Marriage, COUNT(description.Teaching)
FROM Wikiart
WHERE ((description.Birth_city=='Philadelphia' AND description.Age>17) AND description.Teaching=='0') OR description.Death_country=='United States'
GROUP BY description.Marriage;