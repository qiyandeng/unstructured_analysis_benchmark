SELECT description.nationality_for_applicant
FROM LCR
WHERE description.judgment_year>2008-12 OR description.verdict=='Dismissed' OR description.legal_fees>1200;