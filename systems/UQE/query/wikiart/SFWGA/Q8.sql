SELECT description.Marriage, COUNT(description.Birth_continent)
FROM Wikiart
WHERE (description.Century>'19th' AND description.Teaching=='0') OR description.Death_date>=2005/4/22
GROUP BY description.Marriage;