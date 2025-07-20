SELECT description.total_assets, description.executive_profiles
FROM financial
WHERE (description.business_risks=='Credit Risk' AND description.principal_activities=='Energy') OR description.major_events=='Restructuring' OR description.major_equity_changes=='Yes';