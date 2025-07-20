SELECT description.revenue
FROM financial
WHERE description.company_name=='AstraZeneca PLC' AND description.principal_activities=='Energy' OR description.total_Debt==10000000000 AND description.principal_activities=='Energy' OR description.exchange_code=='LSE' AND description.principal_activities=='Energy' OR description.earnings_per_share<=0.46;