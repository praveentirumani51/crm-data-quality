
-- Duplicate check
SELECT contact_id, COUNT(*) 
FROM crm_data
GROUP BY contact_id
HAVING COUNT(*) > 1;

-- Revenue by region
SELECT region, SUM(deal_value) AS total_revenue
FROM crm_data
GROUP BY region;

-- Stage distribution
SELECT stage, COUNT(*) 
FROM crm_data
GROUP BY stage;

-- Missing owner
SELECT COUNT(*) 
FROM crm_data
WHERE owner IS NULL OR owner = 'Unassigned';

-- Negative deals
SELECT COUNT(*) 
FROM crm_data
WHERE deal_value < 0;
