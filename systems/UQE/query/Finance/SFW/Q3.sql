SELECT description.the_highest_ownership_stake, description.business_risks, description.principal_activities
FROM financial
WHERE description.revenue<10000000 AND description.cash_reserves==100000000 OR description.exchange_code=='LSE' AND description.cash_reserves==100000000 OR description.business_segments_num==5 OR description.largest_shareholder=='Not Disclosed';