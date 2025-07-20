SELECT description.major_events, COUNT(description.company_name)
FROM financial
WHERE (description.company_name=='AstraZeneca PLC' AND description.total_assets>1000000000) OR (description.business_segments_num==5 AND description.total_assets>1000000000)
GROUP BY description.major_events;