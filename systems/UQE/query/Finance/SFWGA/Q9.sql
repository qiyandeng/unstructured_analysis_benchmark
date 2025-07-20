SELECT description.business_risks, COUNT(description.registered_office)
FROM financial
WHERE (description.total_Debt==10000000000 AND description.dividend_per_share>0.43) OR description.total_assets>1000000000
GROUP BY description.business_risks;