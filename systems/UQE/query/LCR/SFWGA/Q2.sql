SELECT description.verdict, COUNT(*)
FROM LCR
WHERE (description.plaintiff=='Australian Competition and Consumer Commission' AND description.case_type=='Criminal Case') OR description.case_number>=10 OR description.fine_amount==0 OR description.verdict=='Dismissed'
GROUP BY description.verdict;