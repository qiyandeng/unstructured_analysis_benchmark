SELECT description.business_risks, COUNT(description.registered_office)
FROM financial
WHERE description.net_assets>=1000 OR description.business_risks=='Credit Risk' OR description.bussiness_profit==-100000000 OR description.registered_office=='102 E. Drinker St., Dunmore, PA 18512'
GROUP BY description.business_risks;