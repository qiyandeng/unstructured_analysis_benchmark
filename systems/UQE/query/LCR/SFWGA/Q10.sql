SELECT description.verdict, COUNT(description.judge_name)
FROM LCR
WHERE (description.judge_name=='Heerey' AND description.verdict=='Others') OR description.verdict=='Dismissed' OR description.fine_amount==0
GROUP BY description.verdict;