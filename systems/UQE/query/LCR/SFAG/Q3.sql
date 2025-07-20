SELECT description.verdict, AVG(description.legal_fees)
FROM LCR
GROUP BY description.verdict;