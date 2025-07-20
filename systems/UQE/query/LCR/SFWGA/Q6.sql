SELECT description.verdict, COUNT(*)
FROM LCR
WHERE (description.plaintiff=='Australian Competition and Consumer Commission' AND description.first_judge=='1') OR description.legal_basis_num==10 OR description.hearing_year<=2006-11-13 OR description.judgment_year>2008-12
GROUP BY description.verdict;