SELECT description.case_type, COUNT(description.plaintiff)
FROM LCR
WHERE description.verdict=='Dismissed' OR description.verdict=='Others' OR description.legal_fees>=1000
GROUP BY description.case_type;