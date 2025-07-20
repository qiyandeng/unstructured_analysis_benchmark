SELECT description.Birth_date
FROM Wikiart
WHERE (description.Death_country=='United States' AND image.Style=='Abstract Expressionism') OR description.Death_city=='New York';