SELECT description.case_type, MAX(description.case_number)
FROM LCR
WHERE description.nationality_for_applicant=='China' OR description.plaintiff=='Australian Competition and Consumer Commission' OR description.defendant=='Minister for Immigration and Multicultural Affairs' OR description.fine_amount==0
GROUP BY description.case_type;