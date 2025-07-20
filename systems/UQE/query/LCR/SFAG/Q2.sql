SELECT description.first_judge, COUNT(description.hearing_year)
FROM LCR
GROUP BY description.first_judge;