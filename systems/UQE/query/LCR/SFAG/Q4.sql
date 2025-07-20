SELECT description.case_type, AVG(description.legal_fees)
FROM LCR
GROUP BY description.case_type;