SELECT description.principal_activities, AVG(description.net_assets)
FROM financial
WHERE description.bussiness_profit==-100000000 OR description.revenue<10000000 OR description.registered_office=='102 E. Drinker St., Dunmore, PA 18512'
GROUP BY description.principal_activities;