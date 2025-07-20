SELECT description.Age, description.Birth_city, description.Teaching
FROM Wikiart
WHERE description.Teaching=='0' OR description.Death_date>2011/4/8;