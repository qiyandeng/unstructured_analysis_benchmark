SELECT description.board_members, description.registered_office, description.executive_profiles
FROM financial
WHERE (description.board_members=='Anna Massion' AND description.major_equity_changes=='Yes' AND description.company_name=='AstraZeneca PLC') OR description.exchange_code=='LSE' OR description.revenue<10000000;