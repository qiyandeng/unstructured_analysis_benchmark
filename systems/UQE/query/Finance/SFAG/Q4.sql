SELECT description.major_equity_changes, MAX(description.major_events)
FROM financial
GROUP BY description.major_equity_changes;