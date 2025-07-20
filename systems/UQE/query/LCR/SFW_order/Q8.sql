SELECT description.counsel_for_applicant, description.judge_name
FROM LCR
WHERE description.verdict=='Dismissed' OR description.evidence=='1' OR description.legal_basis_num==10;