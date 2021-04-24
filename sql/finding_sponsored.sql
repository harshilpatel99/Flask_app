select * from searcher_db.sponsor_jobs where active = 1 and 
((scheme = 1 and start_date <= date(now()) and expiry_date >= date(now())) or 
(scheme = 2 and viewcount > numviews) or (scheme = 3 and viewcount > numclicks)) and emphasized = 1