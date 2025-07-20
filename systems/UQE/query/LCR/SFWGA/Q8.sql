SELECT description.case_type, COUNT(*)
FROM LCR
WHERE description.nationality_for_applicant=='China' OR description.first_judge=='1' OR description.case_number>=10
GROUP BY description.case_type;