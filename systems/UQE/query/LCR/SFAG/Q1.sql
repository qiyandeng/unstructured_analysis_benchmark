SELECT description.case_type, SUM(description.fine_amount)
FROM LCR
GROUP BY description.case_type;