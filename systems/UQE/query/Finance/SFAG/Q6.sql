SELECT description.major_equity_changes, MAX(description.bussiness_sales)
FROM financial
GROUP BY description.major_equity_changes;