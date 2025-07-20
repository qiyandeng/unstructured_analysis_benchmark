SELECT description.principal_activities, COUNT(*)
FROM financial
WHERE (description.revenue<10000000 AND description.business_segments_num==5) OR (description.total_assets>1000000000 AND description.business_segments_num==5) OR description.bussiness_cost<100000000
GROUP BY description.principal_activities;