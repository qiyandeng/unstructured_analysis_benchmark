SELECT description.defendant, description.first_judge, description.case_type
FROM LCR
WHERE (description.plaintiff=='Australian Competition and Consumer Commission' AND description.case_type=='Criminal Case') AND description.verdict=='Dismissed' OR description.case_number>=10 AND description.verdict=='Dismissed' OR description.fine_amount==0 AND description.verdict=='Dismissed';