SELECT description.major_equity_changes, AVG(description.bussiness_profit)
FROM financial
GROUP BY description.major_equity_changes;