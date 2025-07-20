SELECT description.first_judge, description.case_type, description.counsel_for_applicant
FROM LCR
WHERE description.judgment_year>=2009-5 OR description.case_number>=10 OR description.plaintiff=='Cadbury Schweppes Pty Ltd';