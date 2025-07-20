SELECT description.Birth_city, description.Marriage, description.Art_institution
FROM Wikiart
WHERE description.Century=='20th-21st' OR ((description.Awards<43 AND description.Teaching=='0') AND description.Death_city=='New York City');