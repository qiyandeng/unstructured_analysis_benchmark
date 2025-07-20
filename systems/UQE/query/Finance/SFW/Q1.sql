SELECT description.total_assets, description.net_assets, description.bussiness_profit
FROM financial
WHERE description.earnings_per_share<=0.46 OR description.exchange_code=='LSE' OR description.cash_reserves==100000000;