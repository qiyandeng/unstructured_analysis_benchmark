SELECT description.case_type, COUNT(description.defendant)
FROM LCR
GROUP BY description.case_type;