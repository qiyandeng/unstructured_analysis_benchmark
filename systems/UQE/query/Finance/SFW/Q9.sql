SELECT description.remuneration_policy
FROM financial
WHERE description.revenue<10000000 OR description.dividend_per_share>0.43 OR description.business_segments_num==5;