SELECT description.major_events, MAX(description.bussiness_profit)
FROM financial
WHERE (description.principal_activities=='Energy' AND description.cash_reserves==100000000) OR (description.business_segments_num==5 AND description.cash_reserves==100000000) OR description.exchange_code=='LSE' OR description.registered_office=='102 E. Drinker St., Dunmore, PA 18512'
GROUP BY description.major_events;