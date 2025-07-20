SELECT description.evidence, description.judge_name
FROM LCR
WHERE description.case_number>=10 OR description.first_judge=='1';