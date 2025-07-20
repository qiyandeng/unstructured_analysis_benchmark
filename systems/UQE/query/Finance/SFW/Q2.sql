SELECT description.net_profit_or_loss
FROM financial
WHERE description.earnings_per_share<=0.46 OR description.registered_office=='102 E. Drinker St., Dunmore, PA 18512' OR description.principal_activities=='Energy';