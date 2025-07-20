SELECT description.earnings_per_share
FROM financial
WHERE description.net_profit_or_loss>=1000000000 OR description.board_members=='Anna Massion' OR description.bussiness_cost<100000000;