SELECT description.board_members
FROM financial
WHERE description.largest_shareholder=='Not Disclosed' OR description.total_assets>1000000000 OR description.dividend_per_share>0.43 OR description.revenue<10000000;