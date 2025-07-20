SELECT description.Century, COUNT(description.Death_country)
FROM Wikiart
WHERE (description.Birth_city=='Philadelphia' AND description.Death_date>=2005/4/22 AND description.Century>'19th') OR (description.Birth_country=='Italy' AND description.Death_date<=1963/4/9)
GROUP BY description.Century;