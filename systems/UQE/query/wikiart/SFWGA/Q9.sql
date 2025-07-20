SELECT description.Marriage, COUNT(description.Century)
FROM Wikiart
WHERE description.Zodiac=='Aries' OR description.Death_date<=1963/4/9 OR description.Age>17
GROUP BY description.Marriage;