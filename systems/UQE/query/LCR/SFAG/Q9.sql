SELECT description.evidence, AVG(description.fine_amount)
FROM LCR
GROUP BY description.evidence;