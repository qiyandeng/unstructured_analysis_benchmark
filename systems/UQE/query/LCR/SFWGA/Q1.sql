SELECT description.case_type, COUNT(*)
FROM LCR
WHERE (description.verdict=='Dismissed' AND description.nationality_for_applicant=='China') OR description.fine_amount==0
GROUP BY description.case_type;