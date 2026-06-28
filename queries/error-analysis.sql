-- ERP Error Analysis by Site

SELECT
    site,
    COUNT(*) AS error_count
FROM error_log
GROUP BY site
ORDER BY error_count DESC;

-- Business Question:
-- Which operational sites generate the highest number of ERP data quality issues?

-- Business Value:
-- Helps prioritize corrective actions and resource allocation.
