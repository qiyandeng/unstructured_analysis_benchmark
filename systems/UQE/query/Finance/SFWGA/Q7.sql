SELECT description.major_events, MIN(description.bussiness_profit)
FROM financial
WHERE (description.cash_reserves==100000000 AND description.largest_shareholder=='Not Disclosed') OR description.exchange_code=='LSE'
GROUP BY description.major_events;