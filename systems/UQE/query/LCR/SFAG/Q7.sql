SELECT description.verdict, MIN(description.legal_basis_num)
FROM LCR
GROUP BY description.verdict;