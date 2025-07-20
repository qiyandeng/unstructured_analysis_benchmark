SELECT description.Marriage, COUNT(description.Genre)
FROM Wikiart
WHERE (description.Marriage=='Widowed' AND description.Nationality=='German') OR description.Death_date>=2005/4/22
GROUP BY description.Marriage;