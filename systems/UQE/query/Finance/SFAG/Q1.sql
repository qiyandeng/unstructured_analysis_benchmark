SELECT description.major_equity_changes, MIN(description.dividend_per_share)
FROM financial
GROUP BY description.major_equity_changes;