SELECT description.major_equity_changes, MAX(description.bussiness_cost)
FROM financial
GROUP BY description.major_equity_changes;