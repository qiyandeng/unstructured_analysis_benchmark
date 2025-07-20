SELECT description.defendant, description.defendant_current_status, description.evidence
FROM LCR
WHERE description.hearing_year<=2006-11-13 OR (description.plaintiff=='Cadbury Schweppes Pty Ltd' AND description.nationality_for_applicant=='China' AND description.first_judge=='1');