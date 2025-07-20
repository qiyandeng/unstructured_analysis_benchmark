SELECT description.business_risks, MAX(description.revenue)
FROM financial
WHERE description.total_assets>1000000000 OR description.exchange_code=='LSE' OR description.dividend_per_share>0.43 OR description.cash_reserves==100000000 OR description.total_Debt==10000000000
GROUP BY description.business_risks;