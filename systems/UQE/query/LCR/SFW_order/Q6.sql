SELECT description.fine_amount, description.legal_basis_num, description.plaintiff
FROM LCR
WHERE description.verdict=='Dismissed' AND description.judgment_year>2008-12 AND description.evidence=='1';