SELECT description.principal_activities, MAX(description.net_profit_or_loss)
FROM financial
WHERE description.revenue<10000000 OR description.cash_reserves==100000000 OR description.total_Debt==10000000000 OR description.business_segments_num==5
GROUP BY description.principal_activities;