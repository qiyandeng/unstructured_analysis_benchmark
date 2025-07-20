SELECT description.Age, description.Awards
FROM Wikiart
WHERE ((description.Nationality=='German' AND description.Age>=92) AND description.Name=='Samuel Finley Breese Morse') OR description.Birth_date<=1905/4/28 OR description.Death_date>2011/4/8;