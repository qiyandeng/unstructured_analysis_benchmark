SELECT description.major_equity_changes, MIN(description.business_risks)
FROM financial
GROUP BY description.major_equity_changes;