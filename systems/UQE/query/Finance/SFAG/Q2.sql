SELECT description.major_equity_changes, AVG(description.company_name)
FROM financial
GROUP BY description.major_equity_changes;