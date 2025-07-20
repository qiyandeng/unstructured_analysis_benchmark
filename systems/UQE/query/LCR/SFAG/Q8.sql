SELECT description.evidence, MAX(description.legal_basis_num)
FROM LCR
GROUP BY description.evidence;