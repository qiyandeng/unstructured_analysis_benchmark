SELECT description.major_equity_changes, MIN(description.total_Debt)
FROM financial
GROUP BY description.major_equity_changes;