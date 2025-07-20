SELECT description.verdict, COUNT(*)
FROM LCR
WHERE (description.legal_fees>1200 AND description.hearing_year<=2006-11-13) OR description.nationality_for_applicant=='China'
GROUP BY description.verdict;