SELECT description.first_judge, SUM(description.case_number)
FROM LCR
GROUP BY description.first_judge;