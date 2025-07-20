SELECT description.plaintiff, description.counsel_for_applicant
FROM LCR
WHERE ((description.plaintiff=='Australian Competition and Consumer Commission' AND description.case_type=='Criminal Case') AND description.case_number>=10) AND description.verdict=='Dismissed' OR description.fine_amount==0 AND description.verdict=='Dismissed';