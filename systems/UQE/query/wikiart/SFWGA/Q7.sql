SELECT description.Zodiac, COUNT(description.Nationality)
FROM Wikiart
WHERE description.Death_date<=1963/4/9 OR description.Birth_country=='Italy'
GROUP BY description.Zodiac;