SELECT description.case_type, AVG(description.case_number)
FROM LCR
WHERE (description.legal_fees>1200 AND description.fine_amount==0) OR (description.defendant=='Minister for Immigration and Multicultural Affairs' AND description.fine_amount==0) OR description.plaintiff=='Cadbury Schweppes Pty Ltd'
GROUP BY description.case_type;