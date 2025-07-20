SELECT description.major_events, AVG(description.bussiness_profit)
FROM financial
WHERE (description.company_name=='AstraZeneca PLC' AND description.net_profit_or_loss>=1000000000 AND description.revenue<10000000) OR description.dividend_per_share>0.43 OR description.major_equity_changes=='Yes'
GROUP BY description.major_events;