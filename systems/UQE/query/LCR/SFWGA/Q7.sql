SELECT description.case_type, COUNT(description.first_judge)
FROM LCR
WHERE (description.nationality_for_applicant=='China' AND description.plaintiff=='Cadbury Schweppes Pty Ltd') OR description.judge_name=='Moore' OR description.judgment_year>2008-12
GROUP BY description.case_type;