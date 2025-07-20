SELECT description.Century, COUNT(description.Birth_continent)
FROM Wikiart
WHERE (description.Birth_country=='Italy' AND description.Name=='Oscar Agustín Alejandro Schulz Solari') OR (description.Death_city=='Paris' AND description.Birth_city=='Philadelphia') OR description.Birth_continent=='Europe'
GROUP BY description.Century;