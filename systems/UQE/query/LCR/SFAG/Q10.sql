SELECT description.evidence, SUM(description.legal_basis_num)
FROM LCR
GROUP BY description.evidence;