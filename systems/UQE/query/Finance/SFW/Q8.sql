SELECT description.bussiness_cost
FROM financial
WHERE description.dividend_per_share>0.43 OR description.total_Debt==10000000000 OR description.major_events=='Restructuring';