SELECT description.Birth_date, description.Death_country, description.Death_city
FROM Wikiart
WHERE description.Name=='David Garshen Bomberg' OR (description.Death_date>2011/4/8 AND description.Zodiac=='Libra') OR description.Age>=92;